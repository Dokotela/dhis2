
CREATE FUNCTION public.earth() RETURNS double precision
    LANGUAGE sql IMMUTABLE
    AS $$SELECT '6378168'::float8$$;


--
-- Name: fn_ke_netcalc(integer, integer); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fn_ke_netcalc(year integer, month integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE
        oRecord RECORD;

        target_startdate date;
        target_enddate date;

        target_datasetid integer DEFAULT 42364;  -- Net Calc DataSet
        target_periodid integer DEFAULT 0;
        target_periodtypeid integer DEFAULT 0;

        target_storedby varchar(20) DEFAULT 'admin';
        target_comment varchar(100) DEFAULT 'calc update';

        tempvalue real;
        tempdataelementid integer;
        tempcategorycomboid integer;

        DataElement_Source_NetDist_Client integer DEFAULT 42353;
        DataElement_Source_NetDist_Facility integer DEFAULT 42354;

        DataElement_Target_Avg_Client_6M integer DEFAULT 42338;
        DataElement_Target_Sum_Facility_6M integer DEFAULT 42345;

        CategoryOption_DFID integer DEFAULT 42344;
        CategoryOption_PMI integer DEFAULT 42343;
        CategoryOption_Default integer DEFAULT 15;

BEGIN
        -- Get DataSet PeriodType
        SELECT periodtypeid
        INTO target_periodtypeid
        FROM dataset
        WHERE datasetid = target_datasetid;


        -- Target Start Date Construct - Assuming that periodType is 'Monthly'
        target_startdate := to_date('' || year || '-' || month || '-1', 'YYYY-MM-DD');


        -- Get Target PeriodID
        SELECT periodid
        INTO target_periodid
        FROM period
        WHERE periodtypeid = target_periodtypeid
        AND startdate = target_startdate;


        -- If the periodid does not exists, create the periodID
        IF (target_periodid is null) THEN

                -- Target End Date Construct - Assuming that periodType is 'Monthly'
                target_enddate := target_startdate + INTERVAL '1 month' - INTERVAL '1 days';

                -- Target Period Insert
                INSERT INTO period (periodtypeid, startdate, enddate)
                VALUES (target_periodtypeid, target_startdate, target_enddate);

                -- Select the created Target Period
                SELECT periodid
                INTO target_periodid
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate = target_startdate;

        END IF;



   FOR oRecord IN
  
        -- Loop through all the organisation units that is linked to this dataset.
        SELECT * FROM datasetsource WHERE datasetid =target_datasetid
   LOOP
        -- CASE 1. LAST 6 months AVG - Nets - Avg distribution to clients
        SELECT SUM(CAST(DV.value as real)) / 6
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Client    -- KE - Nets Distributed to Clients
                AND sourceid = oRecord.sourceid;
                -- AND categoryoptioncomboid = <-- 6 diff simply sum up.

        IF (tempvalue is not null) THEN

                -- KE - Nets - Avg distribution to clients, last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Avg_Client_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_Default ) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Avg_Client_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_Default ;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Avg_Client_6M , target_periodid, oRecord.sourceid, CategoryOption_Default , CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;
        -- CASE 2. LAST 6 months SUM - Nets - Total distributed to facilities
        --      DFID - 72121
        SELECT SUM(CAST(DV.value as real))
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Facility    -- KE - Nets Distributed to Facilities
                AND categoryoptioncomboid = CategoryOption_DFID
                AND sourceid = oRecord.sourceid;



        IF (tempvalue is not null) THEN

                -- KE - Nets - SUM distribution , last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_DFID ) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_DFID ;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Sum_Facility_6M , target_periodid, oRecord.sourceid, CategoryOption_DFID , CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;
        -- CASE 3. LAST 6 months SUM - Nets - Total distributed to facilities
        -- PMI - 72120
        SELECT SUM(CAST(DV.value as real))
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Facility    -- KE - Nets Distributed to Facilities
                AND categoryoptioncomboid = CategoryOption_PMI
                AND sourceid = oRecord.sourceid;


        IF (tempvalue is not null) THEN

                -- KE - Nets - SUM distribution , last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_PMI) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_PMI;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Sum_Facility_6M , target_periodid, oRecord.sourceid, CategoryOption_PMI, CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;
   END LOOP;

   RETURN;

END
$$;


--
-- Name: fn_ke_netcalc2(integer, integer); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.fn_ke_netcalc2(year integer, month integer) RETURNS void
    LANGUAGE plpgsql
    AS $$
DECLARE
        oRecord RECORD;

        target_startdate date;
        target_enddate date;

        target_datasetid integer DEFAULT 42364;  -- Net Calc DataSet
        target_periodid integer DEFAULT 0;
        target_periodtypeid integer DEFAULT 0;

        target_storedby varchar(20) DEFAULT 'admin';
        target_comment varchar(100) DEFAULT 'calc update';

        tempvalue real;
        tempdataelementid integer;
        tempcategorycomboid integer;

        DataElement_Source_NetDist_Client integer DEFAULT 42353;
        DataElement_Source_NetDist_Facility integer DEFAULT 42354;

        DataElement_Target_Avg_Client_6M integer DEFAULT 42338;
        DataElement_Target_Sum_Facility_6M integer DEFAULT 42345;

        DataElement_Stock_at_the_begining_of_month integer DEFAULT 42355;
	DataElement_Stock_at_the_end_of_month integer DEFAULT 42356;


        CategoryOption_DFID integer DEFAULT 42344;
        CategoryOption_PMI integer DEFAULT 42343;
        CategoryOption_Default integer DEFAULT 15;

BEGIN
        -- Get DataSet PeriodType
        SELECT periodtypeid
        INTO target_periodtypeid
        FROM dataset
        WHERE datasetid = target_datasetid;


        -- Target Start Date Construct - Assuming that periodType is 'Monthly'
        target_startdate := to_date('' || year || '-' || month || '-1', 'YYYY-MM-DD');


        -- Get Target PeriodID
        SELECT periodid
        INTO target_periodid
        FROM period
        WHERE periodtypeid = target_periodtypeid
        AND startdate = target_startdate;


        -- If the periodid does not exists, create the periodID
        IF (target_periodid is null) THEN

                -- Target End Date Construct - Assuming that periodType is 'Monthly'
                target_enddate := target_startdate + INTERVAL '1 month' - INTERVAL '1 days';

                -- Target Period Insert
                INSERT INTO period (periodtypeid, startdate, enddate)
                VALUES (target_periodtypeid, target_startdate, target_enddate);

                -- Select the created Target Period
                SELECT periodid
                INTO target_periodid
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate = target_startdate;

        END IF;



   FOR oRecord IN
  
        -- Loop through all the organisation units that is linked to this dataset.
        SELECT * FROM datasetsource WHERE datasetid =target_datasetid
   LOOP

	-- CASE 0.

	SELECT DV.value
	INTO tempvalue
	FROM datavalue as DV
	  INNER JOIN (SELECT * 
		FROM period
		WHERE periodtypeid = target_periodtypeid
		AND startdate >= (target_startdate - INTERVAL '1 month')
		AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
	    ON DV.periodid = plm.periodid
	WHERE DV.dataelementid = DataElement_Stock_at_the_end_of_month
		AND sourceid = oRecord.sourceid;

		
	IF (tempvalue is not null) THEN

		IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Stock_at_the_begining_of_month
							AND periodid = target_periodid
							AND sourceid = oRecord.sourceid
							AND categoryoptioncomboid = CategoryOption_Default ) THEN

			-- UPDATE
			UPDATE datavalue
				SET value = tempvalue
			WHERE dataelementid = DataElement_Stock_at_the_begining_of_month
				AND periodid = target_periodid
				AND sourceid = oRecord.sourceid
				AND categoryoptioncomboid = CategoryOption_Default ;

		ELSE
			-- INSERT
			INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
				, storedby, lastupdated, comment, followup)
			VALUES (DataElement_Stock_at_the_begining_of_month , target_periodid, oRecord.sourceid, CategoryOption_Default , tempvalue
			, target_storedby, now(), target_comment, false);

		END IF;

	END IF;	
   
        -- CASE 1. LAST 6 months SUM - Nets - Total distributed to facilities
        --      DFID - 72121
        SELECT SUM(CAST(DV.value as real))
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Facility    -- KE - Nets Distributed to Facilities
                AND categoryoptioncomboid = CategoryOption_DFID
                AND sourceid = oRecord.sourceid;



        IF (tempvalue is not null) THEN

                -- KE - Nets - SUM distribution , last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_DFID ) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_DFID ;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Sum_Facility_6M , target_periodid, oRecord.sourceid, CategoryOption_DFID , CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;



        -- CASE 2. LAST 6 months SUM - Nets - Total distributed to facilities
        -- PMI - 72120
        SELECT SUM(CAST(DV.value as real))
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Facility    -- KE - Nets Distributed to Facilities
                AND categoryoptioncomboid = CategoryOption_PMI
                AND sourceid = oRecord.sourceid;


        IF (tempvalue is not null) THEN

                -- KE - Nets - SUM distribution , last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_PMI) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Sum_Facility_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_PMI;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Sum_Facility_6M , target_periodid, oRecord.sourceid, CategoryOption_PMI, CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;

        -- CASE 3. LAST 6 months AVG - Nets - Avg distribution to clients
        SELECT SUM(CAST(DV.value as real)) / 6
        INTO tempvalue
        FROM datavalue as DV
          INNER JOIN (SELECT *
                FROM period
                WHERE periodtypeid = target_periodtypeid
                AND startdate >= (target_startdate - INTERVAL '6 month')
                AND startdate <= (target_startdate - INTERVAL '1 month')) as plm
            ON DV.periodid = plm.periodid
        WHERE DV.dataelementid = DataElement_Source_NetDist_Client    -- KE - Nets Distributed to Clients
                AND sourceid = oRecord.sourceid;
                -- AND categoryoptioncomboid = <-- 6 diff simply sum up.

        IF (tempvalue is not null) THEN

                -- KE - Nets - Avg distribution to clients, last 6 months [CALC]
                IF EXISTS (SELECT 1 FROM datavalue WHERE dataelementid = DataElement_Target_Avg_Client_6M
                                                        AND periodid = target_periodid
                                                        AND sourceid = oRecord.sourceid
                                                        AND categoryoptioncomboid = CategoryOption_Default ) THEN

                        -- UPDATE
                        UPDATE datavalue
                                SET value = CAST(tempvalue AS VARCHAR(10))
                        WHERE dataelementid = DataElement_Target_Avg_Client_6M
                                AND periodid = target_periodid
                                AND sourceid = oRecord.sourceid
                                AND categoryoptioncomboid = CategoryOption_Default ;

                ELSE
                        -- INSERT
                        INSERT INTO datavalue (dataelementid, periodid, sourceid, categoryoptioncomboid, value
                                , storedby, lastupdated, comment, followup)
                        VALUES (DataElement_Target_Avg_Client_6M , target_periodid, oRecord.sourceid, CategoryOption_Default , CAST(tempvalue AS VARCHAR(10))
                        , target_storedby, now(), target_comment, false);

                END IF;

        END IF;


   END LOOP;

   RETURN;

END
$$;


--
-- Name: gc_to_sec(double precision); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.gc_to_sec(double precision) RETURNS double precision
    LANGUAGE sql IMMUTABLE STRICT
    AS $_$SELECT CASE WHEN $1 < 0 THEN 0::float8 WHEN $1/earth() > pi() THEN 2*earth() ELSE 2*earth()*sin($1/(2*earth())) END$_$;


--
-- Name: gen_random_uuid(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.gen_random_uuid() RETURNS uuid
    LANGUAGE sql
    AS $$
        SELECT md5(random()::text || random()::text)::uuid
    $$;


--
-- Name: generate_uid(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.generate_uid() RETURNS text
    LANGUAGE plpgsql
    AS $$
declare
chars  text [] := '{0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z}';
 result text := chars [11 + random() * (array_length(chars, 1) - 11)];
begin
 for i in 1..10 loop
 result := result || chars [1 + random() * (array_length(chars, 1) - 1)];
 end loop;
return result;
end;
$$;


--
-- Name: incrementsequentialcounter(text, text, integer); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.incrementsequentialcounter(counter_owner text, counter_key text, size integer) RETURNS integer
    LANGUAGE plpgsql
    AS $$
	DECLARE
		current_counter integer;
	BEGIN
        INSERT INTO sequentialnumbercounter  (id, owneruid, key, counter)
        VALUES(nextval('hibernate_sequence'), counter_owner, counter_key, (1 + size) )

        ON CONFLICT (owneruid, key)
            DO
                UPDATE SET counter = (sequentialnumbercounter.counter + size)
                WHERE sequentialnumbercounter.owneruid = counter_owner
                AND sequentialnumbercounter.key = counter_key

        RETURNING counter INTO current_counter;

        RETURN current_counter;

	END;
$$;


--
-- Name: jsonb_check_user_access(jsonb, text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.jsonb_check_user_access(jsonb, text, text) RETURNS boolean
    LANGUAGE sql IMMUTABLE PARALLEL SAFE
    AS $_$
select  $1->'users'->$2->>'access' like $3
$_$;


--
-- Name: jsonb_check_user_groups_access(jsonb, text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.jsonb_check_user_groups_access(jsonb, text, text) RETURNS boolean
    LANGUAGE sql IMMUTABLE PARALLEL SAFE
    AS $_$
SELECT exists(
         SELECT 1
         FROM  jsonb_each($1->'userGroups') je
         WHERE je.key = ANY ($3::text[])
         AND je.value->>'access' LIKE $2
     );
$_$;


--
-- Name: jsonb_has_user_group_ids(jsonb, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.jsonb_has_user_group_ids(jsonb, text) RETURNS boolean
    LANGUAGE sql IMMUTABLE PARALLEL SAFE
    AS $_$
SELECT   $1->'userGroups' ?| $2::text[];
$_$;


--
-- Name: jsonb_has_user_id(jsonb, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.jsonb_has_user_id(jsonb, text) RETURNS boolean
    LANGUAGE sql IMMUTABLE PARALLEL SAFE
    AS $_$
select  $1->'users' ? $2
$_$;


--
-- Name: migrateroletousergroup(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.migrateroletousergroup() RETURNS void
    LANGUAGE plpgsql
    AS $$
declare role RECORD;
declare curUserGroupId int;
declare roleDataset RECORD;
declare curGroupAccessId int;
declare roleProgram RECORD;
declare programStage RECORD;
begin
for role in select * from userrole
loop 
	if exists ( select 1 from userroledataset rds where rds.userroleid = role.userroleid )
	then 
		insert into usergroup (usergroupid, name, uid, code, lastupdated, created, userid, publicaccess, lastupdatedby)
		values ( nextval('hibernate_sequence'::regclass), '_DATASET_' || role.name, uid(), null,null,now(), role.userid, 'rw------',null )
		returning usergroup.usergroupid into curUserGroupId;
		for roleDataset in select * from userroledataset
		loop 
			insert into usergroupaccess ( usergroupaccessid, access, usergroupid )
			values ( nextval('hibernate_sequence'::regclass), 'r-rw----', curUserGroupId )
			returning usergroupaccessid into curGroupAccessId;
			insert into datasetusergroupaccesses (datasetid, usergroupaccessid)
			values ( roleDataset.datasetid, curGroupAccessId);
			if not exists ( select 1 from usergroupmembers where usergroupid = curUserGroupId )
			then 
				insert into usergroupmembers ( usergroupid, userid )
				select curUserGroupId, um.userid from userrolemembers um where um.userroleid = role.userroleid;
			end if;
		end loop;
	end if;
	if exists ( select 1 from program_userroles urp where urp.userroleid = role.userroleid )
	then 
		insert into usergroup (usergroupid, name, uid, code, lastupdated, created, userid, publicaccess, lastupdatedby)
		values ( nextval('hibernate_sequence'::regclass), '_PROGRAM_' || role.name, uid(), null,null,now(), role.userid, 'rw------',null )
		returning usergroup.usergroupid into curUserGroupId;
		for roleProgram in select * from program_userroles
		loop 
			insert into usergroupaccess ( usergroupaccessid, access, usergroupid )
			values ( nextval('hibernate_sequence'::regclass), 'r-rw----', curUserGroupId )
			returning usergroupaccessid into curGroupAccessId;
			insert into programusergroupaccesses (programid, usergroupaccessid)
			values ( roleProgram.programid, curGroupAccessId);
			for programStage in select * from programstage pgs where pgs.programid = roleProgram.programid
			loop
				insert into usergroupaccess ( usergroupaccessid, access, usergroupid )
				values ( nextval('hibernate_sequence'::regclass), 'r-rw----', curUserGroupId )
				returning usergroupaccessid into curGroupAccessId;
				insert into programstageusergroupaccesses ( programid, usergroupaccessid )
				values ( programStage.programstageid, curGroupAccessId );
			end loop;
			if not exists ( select 1 from usergroupmembers where usergroupid = curUserGroupId )
			then 
				insert into usergroupmembers ( usergroupid, userid )
				select curUserGroupId, um.userid from userrolemembers um where um.userroleid = role.userroleid;
			end if;
		end loop;
	end if;
end loop;
end;
$$;


--
-- Name: regexp_search(character varying, character varying); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.regexp_search(character varying, character varying) RETURNS boolean
    LANGUAGE sql
    AS $_$select $1 ~* $2;$_$;


--
-- Name: sec_to_gc(double precision); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.sec_to_gc(double precision) RETURNS double precision
    LANGUAGE sql IMMUTABLE STRICT
    AS $_$SELECT CASE WHEN $1 < 0 THEN 0::float8 WHEN $1/(2*earth()) > 1 THEN pi()*earth() ELSE 2*earth()*asin($1/(2*earth())) END$_$;


--
-- Name: uid(); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.uid() RETURNS text
    LANGUAGE sql
    AS $$ SELECT substring('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ' FROM (random()*51)::int +1 for 1) || array_to_string(ARRAY(SELECT substring('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'  FROM (random()*61)::int + 1 FOR 1) FROM generate_series(1,10)), '') $$;


--
-- Name: xpath_list(text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.xpath_list(text, text) RETURNS text
    LANGUAGE sql IMMUTABLE STRICT
    AS $_$SELECT xpath_list($1,$2,',')$_$;


--
-- Name: xpath_nodeset(text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.xpath_nodeset(text, text) RETURNS text
    LANGUAGE sql IMMUTABLE STRICT
    AS $_$SELECT xpath_nodeset($1,$2,'','')$_$;


--
-- Name: xpath_nodeset(text, text, text); Type: FUNCTION; Schema: public; Owner: -
--

CREATE FUNCTION public.xpath_nodeset(text, text, text) RETURNS text
    LANGUAGE sql IMMUTABLE STRICT
    AS $_$SELECT xpath_nodeset($1,$2,'',$3)$_$;


SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: api_token; Type: TABLE; Schema: public; Owner: -
--
