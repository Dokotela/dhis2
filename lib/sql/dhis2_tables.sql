
CREATE TABLE public.api_token (
    apitokenid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint NOT NULL,
    createdby bigint NOT NULL,
    version integer NOT NULL,
    type character varying(50) NOT NULL,
    expire bigint NOT NULL,
    key character varying(128) NOT NULL,
    attributes jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: attribute; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.attribute (
    attributeid bigint NOT NULL,
    name character varying(230) NOT NULL,
    valuetype character varying(255) NOT NULL,
    mandatory boolean,
    dataelementattribute boolean,
    indicatorattribute boolean,
    organisationunitattribute boolean,
    userattribute boolean,
    sortorder integer,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    dataelementgroupattribute boolean,
    indicatorgroupattribute boolean,
    organisationunitgroupattribute boolean,
    usergroupattribute boolean,
    created timestamp without time zone,
    datasetattribute boolean,
    organisationunitgroupsetattribute boolean,
    programattribute boolean,
    programstageattribute boolean,
    trackedentitytypeattribute boolean,
    trackedentityattributeattribute boolean,
    optionsetid bigint,
    categoryoptionattribute boolean,
    categoryoptiongroupattribute boolean,
    isunique boolean,
    documentattribute boolean,
    optionattribute boolean,
    optionsetattribute boolean,
    constantattribute boolean,
    legendsetattribute boolean,
    programindicatorattribute boolean,
    sqlviewattribute boolean,
    sectionattribute boolean,
    categoryoptioncomboattribute boolean,
    shortname character varying(50),
    description text,
    lastupdatedby bigint,
    userid bigint,
    publicaccess character varying(8),
    categoryoptiongroupsetattribute boolean,
    dataelementgroupsetattribute boolean,
    validationruleattribute boolean,
    validationrulegroupattribute boolean,
    categoryattribute boolean,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    visualizationattribute boolean DEFAULT false NOT NULL,
    mapattribute boolean DEFAULT false NOT NULL,
    eventreportattribute boolean DEFAULT false NOT NULL,
    eventchartattribute boolean DEFAULT false NOT NULL
);


--
-- Name: attributevalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.attributevalue (
    attributevalueid bigint NOT NULL,
    value text,
    attributeid bigint NOT NULL,
    created timestamp without time zone,
    lastupdated timestamp without time zone
);


--
-- Name: audit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.audit (
    auditid integer NOT NULL,
    audittype text NOT NULL,
    auditscope text NOT NULL,
    createdat timestamp without time zone NOT NULL,
    createdby text NOT NULL,
    klass text,
    uid text,
    code text,
    attributes jsonb DEFAULT '{}'::jsonb,
    data bytea
);


--
-- Name: audit_auditid_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.audit_auditid_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: audit_auditid_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.audit_auditid_seq OWNED BY public.audit.auditid;


--
-- Name: axis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.axis (
    axisid bigint NOT NULL,
    dimensionalitem character varying(255) NOT NULL,
    axis integer NOT NULL
);


--
-- Name: caseaggregation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.caseaggregation (
    dataelementid integer NOT NULL,
    optioncomboid integer NOT NULL,
    expression text
);


--
-- Name: categories_categoryoptions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categories_categoryoptions (
    categoryid bigint NOT NULL,
    categoryoptionid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: categorycombo; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorycombo (
    categorycomboid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    skiptotal boolean,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    datadimensiontype character varying(255),
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: categorycombos_categories; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorycombos_categories (
    categorycomboid bigint NOT NULL,
    categoryid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: categorycombos_optioncombos; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorycombos_optioncombos (
    categoryoptioncomboid bigint NOT NULL,
    categorycomboid bigint NOT NULL
);


--
-- Name: categorydimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorydimension (
    categorydimensionid integer NOT NULL,
    categoryid bigint
);


--
-- Name: categorydimension_items; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categorydimension_items (
    categorydimensionid integer NOT NULL,
    categoryoptionid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: categoryoption_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoption_organisationunits (
    categoryoptionid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: categoryoptioncombo; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptioncombo (
    categoryoptioncomboid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    ignoreapproval boolean,
    name text,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb
);


--
-- Name: categoryoptioncombos_categoryoptions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptioncombos_categoryoptions (
    categoryoptioncomboid bigint NOT NULL,
    categoryoptionid bigint NOT NULL
);


--
-- Name: categoryoptiongroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroup (
    categoryoptiongroupid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    shortname character varying(50),
    userid bigint,
    publicaccess character varying(8),
    datadimensiontype character varying(255),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: categoryoptiongroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroupmembers (
    categoryoptiongroupid bigint NOT NULL,
    categoryoptionid bigint NOT NULL
);


--
-- Name: categoryoptiongroupset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroupset (
    categoryoptiongroupsetid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    description text,
    datadimension boolean,
    userid bigint,
    publicaccess character varying(8),
    datadimensiontype character varying(255),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    shortname character varying(50) NOT NULL
);


--
-- Name: categoryoptiongroupsetdimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroupsetdimension (
    categoryoptiongroupsetdimensionid integer NOT NULL,
    categoryoptiongroupsetid bigint
);


--
-- Name: categoryoptiongroupsetdimension_items; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroupsetdimension_items (
    categoryoptiongroupsetdimensionid integer NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupid bigint NOT NULL
);


--
-- Name: categoryoptiongroupsetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.categoryoptiongroupsetmembers (
    categoryoptiongroupid bigint NOT NULL,
    categoryoptiongroupsetid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: completedatasetregistration; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.completedatasetregistration (
    datasetid bigint NOT NULL,
    periodid bigint NOT NULL,
    sourceid bigint NOT NULL,
    date timestamp without time zone,
    storedby character varying(255),
    attributeoptioncomboid bigint NOT NULL,
    lastupdatedby character varying(255),
    lastupdated timestamp without time zone,
    completed boolean NOT NULL
);


--
-- Name: completenesstarget; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.completenesstarget (
    "Bpx0589u8y0" character(11),
    "J5jldMd8OHv" character(11),
    "Cbuj0VCyDjL" character(11),
    uidlevel1 character(11),
    uidlevel2 character(11),
    uidlevel3 character(11),
    uidlevel4 character(11),
    ds character(11) NOT NULL,
    value double precision
)
WITH (autovacuum_enabled='false');


--
-- Name: compulsorydatasetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.compulsorydatasetmembers (
    datasetid integer NOT NULL,
    dataelementid integer NOT NULL
);


--
-- Name: concept; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.concept (
    conceptid integer NOT NULL,
    name character varying(10) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone
);


--
-- Name: configuration; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.configuration (
    configurationid integer NOT NULL,
    feedbackrecipientsid bigint,
    infrastructuraldataelementsid bigint,
    infrastructuralperiodtypeid integer,
    offlineorgunitlevelid bigint,
    selfregistrationrole bigint,
    selfregistrationorgunit bigint,
    systemid character varying(255),
    infrastructuralindicatorsid bigint,
    facilityorgunitgroupset bigint,
    facilityorgunitlevel bigint,
    systemupdatenotificationrecipientsid bigint
);


--
-- Name: configuration_corswhitelist; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.configuration_corswhitelist (
    configurationid integer NOT NULL,
    corswhitelist character varying(255)
);

ALTER TABLE ONLY public.configuration_corswhitelist REPLICA IDENTITY FULL;


--
-- Name: constant; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.constant (
    constantid bigint NOT NULL,
    name character varying(230) NOT NULL,
    value double precision,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    shortname character varying(50),
    description text,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: dashboard; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboard (
    dashboardid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    userid bigint,
    publicaccess character varying(8),
    externalaccess boolean,
    lastupdatedby bigint,
    description text,
    favorites jsonb,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    restrictfilters boolean NOT NULL,
    allowedfilters jsonb,
    layout jsonb,
    itemconfig jsonb
);


--
-- Name: dashboard_items; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboard_items (
    dashboardid bigint NOT NULL,
    dashboarditemid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: dashboarditem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboarditem (
    dashboarditemid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    mapid bigint,
    messages boolean,
    eventchartid bigint,
    shape character varying(255),
    eventreport bigint,
    appkey character varying(255),
    lastupdatedby bigint,
    textcontent text,
    x integer,
    y integer,
    height integer,
    width integer,
    translations jsonb,
    visualizationid bigint,
    eventvisualizationid bigint
);


--
-- Name: dashboarditem_reports; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboarditem_reports (
    dashboarditemid bigint NOT NULL,
    reportid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: dashboarditem_resources; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboarditem_resources (
    dashboarditemid bigint NOT NULL,
    resourceid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: dashboarditem_users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dashboarditem_users (
    dashboarditemid bigint NOT NULL,
    userid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: dataapproval; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataapproval (
    dataapprovalid bigint NOT NULL,
    dataapprovallevelid bigint NOT NULL,
    periodid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    accepted boolean NOT NULL,
    created timestamp without time zone NOT NULL,
    creator bigint NOT NULL,
    attributeoptioncomboid bigint NOT NULL,
    workflowid bigint NOT NULL,
    lastupdated timestamp without time zone,
    lastupdatedby bigint
);


--
-- Name: dataapprovalaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataapprovalaudit (
    dataapprovalauditid bigint NOT NULL,
    levelid bigint NOT NULL,
    workflowid bigint NOT NULL,
    periodid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    attributeoptioncomboid bigint NOT NULL,
    action character varying(100) NOT NULL,
    created timestamp without time zone NOT NULL,
    creator bigint NOT NULL
);


--
-- Name: dataapprovallevel; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataapprovallevel (
    dataapprovallevelid bigint NOT NULL,
    level integer NOT NULL,
    orgunitlevel integer NOT NULL,
    categoryoptiongroupsetid bigint,
    created timestamp without time zone NOT NULL,
    updated timestamp without time zone,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    name character varying(230) NOT NULL,
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: dataapprovalworkflow; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataapprovalworkflow (
    workflowid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    periodtypeid integer NOT NULL,
    userid bigint,
    publicaccess character varying(8),
    categorycomboid bigint,
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: dataapprovalworkflowlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataapprovalworkflowlevels (
    workflowid bigint NOT NULL,
    dataapprovallevelid bigint NOT NULL
);


--
-- Name: datadimensionitem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datadimensionitem (
    datadimensionitemid integer NOT NULL,
    indicatorid bigint,
    dataelementid bigint,
    datasetid bigint,
    programindicatorid bigint,
    trackedentityattributeid integer,
    metric character varying(50),
    programattributedimensionitemid integer,
    dataelementoperand_dataelementid bigint,
    dataelementoperand_categoryoptioncomboid bigint,
    programdataelement_programid bigint,
    programdataelement_dataelementid bigint,
    programattribute_programid bigint,
    programattribute_attributeid bigint
);


--
-- Name: dataelement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelement (
    dataelementid bigint NOT NULL,
    name character varying(230) NOT NULL,
    shortname character varying(50) NOT NULL,
    code character varying(100),
    description text,
    valuetype character varying(50) NOT NULL,
    aggregationtype character varying(50) NOT NULL,
    parentid integer,
    categorycomboid bigint NOT NULL,
    url character varying(255),
    domaintype character varying(16) NOT NULL,
    lastupdated timestamp without time zone,
    zeroissignificant boolean,
    formname character varying(230),
    uid character varying(11),
    optionsetid bigint,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    commentoptionsetid bigint,
    lastupdatedby bigint,
    style jsonb,
    fieldmask character varying(255),
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    valuetypeoptions jsonb
);


--
-- Name: dataelementaggregationlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementaggregationlevels (
    dataelementid bigint NOT NULL,
    aggregationlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: dataelementcategory; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementcategory (
    categoryid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    datadimension boolean,
    userid bigint,
    publicaccess character varying(8),
    datadimensiontype character varying(255),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    shortname character varying(50) NOT NULL
);


--
-- Name: dataelementcategoryoption; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementcategoryoption (
    categoryoptionid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    startdate date,
    enddate date,
    shortname character varying(50),
    lastupdatedby bigint,
    style jsonb,
    translations jsonb,
    formname character varying(230),
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: dataelementgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroup (
    dataelementgroupid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    shortname character varying(50),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    description text,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: dataelementgroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroupmembers (
    dataelementgroupid bigint NOT NULL,
    dataelementid bigint NOT NULL
);


--
-- Name: dataelementgroupset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroupset (
    dataelementgroupsetid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    compulsory boolean,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    datadimension boolean NOT NULL,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    shortname character varying(50) NOT NULL
);


--
-- Name: dataelementgroupsetdimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroupsetdimension (
    dataelementgroupsetdimensionid integer NOT NULL,
    dataelementgroupsetid bigint
);


--
-- Name: dataelementgroupsetdimension_items; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroupsetdimension_items (
    dataelementgroupsetdimensionid integer NOT NULL,
    sort_order integer NOT NULL,
    dataelementgroupid bigint NOT NULL
);


--
-- Name: dataelementgroupsetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementgroupsetmembers (
    dataelementgroupid bigint NOT NULL,
    dataelementgroupsetid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: dataelementlegendsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementlegendsets (
    dataelementid bigint NOT NULL,
    sort_order integer NOT NULL,
    legendsetid bigint NOT NULL
);


--
-- Name: dataelementoperand; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataelementoperand (
    dataelementoperandid bigint NOT NULL,
    dataelementid bigint,
    categoryoptioncomboid bigint
);


--
-- Name: dataentryform; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataentryform (
    dataentryformid bigint NOT NULL,
    name character varying(160) NOT NULL,
    htmlcode text,
    style character varying(40),
    format integer,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: dataentrystatus; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataentrystatus (
    datastatusid integer NOT NULL,
    makedefault boolean,
    datasetid integer,
    periodtype integer
);


--
-- Name: datainputperiod; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datainputperiod (
    datainputperiodid integer NOT NULL,
    periodid bigint NOT NULL,
    openingdate timestamp without time zone,
    closingdate timestamp without time zone,
    datasetid bigint
);


--
-- Name: dataset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dataset (
    datasetid bigint NOT NULL,
    name character varying(230) NOT NULL,
    periodtypeid integer NOT NULL,
    shortname character varying(50),
    code character varying(60),
    dataentryform bigint,
    mobile boolean,
    version integer,
    uid character varying(11),
    lastupdated timestamp without time zone,
    expirydays integer,
    description text,
    notificationrecipients bigint,
    fieldcombinationrequired boolean,
    validcompleteonly boolean,
    skipoffline boolean,
    created timestamp without time zone,
    notifycompletinguser boolean,
    userid bigint,
    publicaccess character varying(8),
    dataelementdecoration boolean,
    renderastabs boolean,
    renderhorizontally boolean,
    timelydays integer,
    categorycomboid bigint NOT NULL,
    novaluerequirescomment boolean,
    openfutureperiods integer,
    workflowid bigint,
    lastupdatedby bigint,
    formname text,
    style jsonb,
    compulsoryfieldscompleteonly boolean,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    openperiodsaftercoenddate integer DEFAULT 0,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: datasetelement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetelement (
    datasetelementid integer NOT NULL,
    datasetid bigint,
    dataelementid bigint NOT NULL,
    categorycomboid bigint
);


--
-- Name: datasetindicators; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetindicators (
    datasetid bigint NOT NULL,
    indicatorid bigint NOT NULL
);


--
-- Name: datasetlegendsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetlegendsets (
    datasetid bigint NOT NULL,
    sort_order integer NOT NULL,
    legendsetid bigint NOT NULL
);


--
-- Name: datasetnotification_datasets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetnotification_datasets (
    datasetnotificationtemplateid bigint NOT NULL,
    datasetid bigint NOT NULL
);


--
-- Name: datasetnotificationtemplate; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetnotificationtemplate (
    datasetnotificationtemplateid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    subjecttemplate character varying(100),
    messagetemplate text NOT NULL,
    relativescheduleddays integer,
    sendstrategy character varying(50),
    usergroupid bigint,
    notificationtrigger character varying(255),
    notificationrecipienttype character varying(255),
    datasetnotificationtrigger character varying(255),
    notifyparentorganisationunitonly boolean,
    notifyusersinhierarchyonly boolean,
    translations jsonb DEFAULT '[]'::jsonb
);


--
-- Name: datasetnotificationtemplate_deliverychannel; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetnotificationtemplate_deliverychannel (
    datasetnotificationtemplateid bigint NOT NULL,
    deliverychannel character varying(255)
);

ALTER TABLE ONLY public.datasetnotificationtemplate_deliverychannel REPLICA IDENTITY FULL;


--
-- Name: datasetopenperiods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetopenperiods (
    datasetid integer NOT NULL,
    periodid integer NOT NULL
);


--
-- Name: datasetoperands; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetoperands (
    datasetid bigint NOT NULL,
    dataelementoperandid bigint NOT NULL
);


--
-- Name: datasetsource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datasetsource (
    datasetid bigint NOT NULL,
    sourceid bigint NOT NULL
);


--
-- Name: datastatistics; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datastatistics (
    statisticsid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    mapviews double precision,
    eventreportviews double precision,
    eventchartviews double precision,
    dashboardviews double precision,
    indicatorviews double precision,
    active_users integer,
    totalviews double precision,
    average_views double precision,
    maps double precision,
    eventreports double precision,
    eventcharts double precision,
    dashboards double precision,
    indicators double precision,
    users integer,
    datasetreportviews double precision,
    datavalues double precision,
    lastupdatedby bigint,
    visualizationviews double precision,
    visualizations double precision,
    passivedashboardviews double precision,
    eventvisualizationviews double precision,
    eventvisualizations double precision
);


--
-- Name: datastatisticsevent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datastatisticsevent (
    eventid integer NOT NULL,
    eventtype character varying,
    "timestamp" timestamp without time zone,
    username character varying(255),
    favoriteuid character varying(255)
);


--
-- Name: datavalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datavalue (
    dataelementid bigint NOT NULL,
    periodid bigint NOT NULL,
    sourceid bigint NOT NULL,
    categoryoptioncomboid bigint NOT NULL,
    value character varying(50000),
    storedby character varying(255),
    lastupdated timestamp without time zone,
    comment character varying(50000),
    followup boolean,
    attributeoptioncomboid bigint NOT NULL,
    created timestamp without time zone,
    deleted boolean NOT NULL
);


--
-- Name: datavalueaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.datavalueaudit (
    datavalueauditid bigint NOT NULL,
    dataelementid bigint NOT NULL,
    periodid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    categoryoptioncomboid bigint NOT NULL,
    value character varying(50000),
    created timestamp without time zone NOT NULL,
    modifiedby character varying(100),
    audittype character varying(255) NOT NULL,
    attributeoptioncomboid bigint NOT NULL
);


--
-- Name: datavalueaudit_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.datavalueaudit_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: deletedobject; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.deletedobject (
    deletedobjectid bigint NOT NULL,
    klass character varying(255) NOT NULL,
    uid character varying(255) NOT NULL,
    code character varying(255),
    deleted_at timestamp without time zone NOT NULL,
    deleted_by character varying(255)
);


--
-- Name: deletedobject_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.deletedobject_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: document; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.document (
    documentid bigint NOT NULL,
    name character varying(160) NOT NULL,
    url text NOT NULL,
    external boolean,
    contenttype character varying(255),
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    externalaccess boolean,
    attachment boolean,
    fileresource bigint,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: eventchart; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart (
    eventchartid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    relativeperiodsid integer,
    userorganisationunit boolean,
    userorganisationunitchildren boolean,
    userorganisationunitgrandchildren boolean,
    showdata boolean,
    rewindrelativeperiods boolean,
    rangeaxismaxvalue double precision,
    rangeaxisminvalue double precision,
    rangeaxissteps integer,
    rangeaxisdecimals integer,
    programid bigint NOT NULL,
    programstageid bigint,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    sortorder integer,
    toplimit integer,
    externalaccess boolean,
    userid bigint,
    publicaccess character varying(8),
    type character varying(255) NOT NULL,
    domainaxislabel character varying(255),
    rangeaxislabel character varying(255),
    hidelegend boolean,
    hidetitle boolean,
    hidesubtitle boolean,
    title character varying(255),
    targetlinevalue double precision,
    targetlinelabel character varying(255),
    baselinevalue double precision,
    baselinelabel character varying(255),
    outputtype character varying(30),
    dataelementvaluedimensionid bigint,
    attributevaluedimensionid bigint,
    aggregationtype character varying(30),
    collapsedatadimensions boolean,
    hidenadata boolean,
    completedonly boolean,
    description text,
    regressiontype character varying(40) NOT NULL,
    lastupdatedby bigint,
    subtitle character varying(255),
    hideemptyrowitems character varying(40) NOT NULL,
    programstatus character varying(40),
    eventstatus character varying(40),
    percentstackedvalues boolean,
    cumulativevalues boolean,
    nospacebetweencolumns boolean,
    favorites jsonb,
    subscribers jsonb,
    timefield character varying(255),
    translations jsonb,
    orgunitfield character varying(255),
    userorgunittype character varying(20),
    sharing jsonb DEFAULT '{}'::jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb
);


--
-- Name: eventchart_attributedimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_attributedimensions (
    eventchartid bigint NOT NULL,
    trackedentityattributedimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_categorydimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_categorydimensions (
    eventchartid bigint NOT NULL,
    sort_order integer NOT NULL,
    categorydimensionid integer NOT NULL
);


--
-- Name: eventchart_categoryoptiongroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_categoryoptiongroupsetdimensions (
    eventchartid bigint NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupsetdimensionid integer NOT NULL
);


--
-- Name: eventchart_columns; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_columns (
    eventchartid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventchart_dataelementdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_dataelementdimensions (
    eventchartid bigint NOT NULL,
    trackedentitydataelementdimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_filters (
    eventchartid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventchart_itemorgunitgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_itemorgunitgroups (
    eventchartid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_organisationunits (
    eventchartid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_orgunitgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_orgunitgroupsetdimensions (
    eventchartid bigint NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupsetdimensionid integer NOT NULL
);


--
-- Name: eventchart_orgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_orgunitlevels (
    eventchartid bigint NOT NULL,
    orgunitlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_periods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_periods (
    eventchartid bigint NOT NULL,
    periodid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_programindicatordimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_programindicatordimensions (
    eventchartid bigint NOT NULL,
    trackedentityprogramindicatordimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventchart_rows; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventchart_rows (
    eventchartid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventreport; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport (
    eventreportid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    relativeperiodsid integer,
    userorganisationunit boolean,
    userorganisationunitchildren boolean,
    userorganisationunitgrandchildren boolean,
    externalaccess boolean,
    userid bigint,
    publicaccess character varying(8),
    programid bigint NOT NULL,
    programstageid bigint,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    datatype character varying(230) NOT NULL,
    subtotals boolean,
    hideemptyrows boolean,
    digitgroupseparator character varying(255),
    displaydensity character varying(255),
    fontsize character varying(255),
    sortorder integer,
    toplimit integer,
    showhierarchy boolean,
    rowtotals boolean,
    coltotals boolean,
    showdimensionlabels boolean,
    rowsubtotals boolean,
    colsubtotals boolean,
    outputtype character varying(30),
    dataelementvaluedimensionid bigint,
    attributevaluedimensionid bigint,
    aggregationtype character varying(30),
    collapsedatadimensions boolean,
    hidenadata boolean,
    completedonly boolean,
    description text,
    title character varying(255),
    lastupdatedby bigint,
    subtitle character varying(255),
    hidetitle boolean,
    hidesubtitle boolean,
    programstatus character varying(40),
    eventstatus character varying(40),
    favorites jsonb,
    subscribers jsonb,
    timefield character varying(255),
    translations jsonb,
    orgunitfield character varying(255),
    userorgunittype character varying(20),
    sharing jsonb DEFAULT '{}'::jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    simpledimensions jsonb
);


--
-- Name: eventreport_attributedimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_attributedimensions (
    eventreportid bigint NOT NULL,
    trackedentityattributedimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_categorydimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_categorydimensions (
    eventreportid bigint NOT NULL,
    sort_order integer NOT NULL,
    categorydimensionid integer NOT NULL
);


--
-- Name: eventreport_categoryoptiongroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_categoryoptiongroupsetdimensions (
    eventreportid bigint NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupsetdimensionid integer NOT NULL
);


--
-- Name: eventreport_columns; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_columns (
    eventreportid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventreport_dataelementdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_dataelementdimensions (
    eventreportid bigint NOT NULL,
    trackedentitydataelementdimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_filters (
    eventreportid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventreport_itemorgunitgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_itemorgunitgroups (
    eventreportid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_organisationunits (
    eventreportid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_orgunitgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_orgunitgroupsetdimensions (
    eventreportid bigint NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupsetdimensionid integer NOT NULL
);


--
-- Name: eventreport_orgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_orgunitlevels (
    eventreportid bigint NOT NULL,
    orgunitlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_periods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_periods (
    eventreportid bigint NOT NULL,
    periodid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_programindicatordimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_programindicatordimensions (
    eventreportid bigint NOT NULL,
    trackedentityprogramindicatordimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventreport_rows; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventreport_rows (
    eventreportid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization (
    eventvisualizationid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    relativeperiodsid integer,
    userorganisationunit boolean,
    userorganisationunitchildren boolean,
    userorganisationunitgrandchildren boolean,
    externalaccess boolean,
    userid bigint,
    publicaccess character varying(8),
    programid bigint NOT NULL,
    programstageid bigint,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    sortorder integer,
    toplimit integer,
    outputtype character varying(30),
    dataelementvaluedimensionid bigint,
    attributevaluedimensionid bigint,
    aggregationtype character varying(30),
    collapsedatadimensions boolean,
    hidenadata boolean,
    completedonly boolean,
    description text,
    title character varying(255),
    lastupdatedby bigint,
    subtitle character varying(255),
    hidetitle boolean,
    hidesubtitle boolean,
    programstatus character varying(40),
    eventstatus character varying(40),
    favorites jsonb,
    subscribers jsonb,
    timefield character varying(255),
    translations jsonb,
    orgunitfield character varying(255),
    userorgunittype character varying(20),
    sharing jsonb DEFAULT '{}'::jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    type character varying(255) NOT NULL,
    showdata boolean,
    rangeaxismaxvalue double precision,
    rangeaxisminvalue double precision,
    rangeaxissteps integer,
    rangeaxisdecimals integer,
    domainaxislabel character varying(255),
    rangeaxislabel character varying(255),
    hidelegend boolean,
    targetlinevalue double precision,
    targetlinelabel character varying(255),
    baselinevalue double precision,
    baselinelabel character varying(255),
    regressiontype character varying(40),
    hideemptyrowitems character varying(40),
    percentstackedvalues boolean,
    cumulativevalues boolean,
    nospacebetweencolumns boolean,
    datatype character varying(230),
    hideemptyrows boolean,
    digitgroupseparator character varying(255),
    displaydensity character varying(255),
    fontsize character varying(255),
    showhierarchy boolean,
    rowtotals boolean,
    coltotals boolean,
    showdimensionlabels boolean,
    rowsubtotals boolean,
    colsubtotals boolean,
    legacy boolean,
    simpledimensions jsonb,
    eventrepetitions jsonb
);


--
-- Name: eventvisualization_attributedimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_attributedimensions (
    eventvisualizationid bigint NOT NULL,
    trackedentityattributedimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_categorydimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_categorydimensions (
    eventvisualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    categorydimensionid integer NOT NULL
);


--
-- Name: eventvisualization_categoryoptiongroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_categoryoptiongroupsetdimensions (
    eventvisualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupsetdimensionid integer NOT NULL
);


--
-- Name: eventvisualization_columns; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_columns (
    eventvisualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_dataelementdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_dataelementdimensions (
    eventvisualizationid bigint NOT NULL,
    trackedentitydataelementdimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_filters (
    eventvisualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_itemorgunitgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_itemorgunitgroups (
    eventvisualizationid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_organisationunits (
    eventvisualizationid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_orgunitgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_orgunitgroupsetdimensions (
    eventvisualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupsetdimensionid integer NOT NULL
);


--
-- Name: eventvisualization_orgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_orgunitlevels (
    eventvisualizationid bigint NOT NULL,
    orgunitlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_periods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_periods (
    eventvisualizationid bigint NOT NULL,
    periodid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_programindicatordimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_programindicatordimensions (
    eventvisualizationid bigint NOT NULL,
    trackedentityprogramindicatordimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: eventvisualization_rows; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.eventvisualization_rows (
    eventvisualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: expression; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.expression (
    expressionid bigint NOT NULL,
    description character varying(255),
    expression text,
    missingvaluestrategy character varying(255) NOT NULL,
    slidingwindow boolean,
    translations jsonb DEFAULT '[]'::jsonb
);


--
-- Name: externalfileresource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.externalfileresource (
    externalfileresourceid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    accesstoken character varying(255),
    expires timestamp without time zone,
    fileresourceid bigint NOT NULL,
    lastupdatedby bigint
);


--
-- Name: externalmaplayer; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.externalmaplayer (
    externalmaplayerid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    attribution text,
    url text NOT NULL,
    legendseturl text,
    maplayerposition bytea NOT NULL,
    layers text,
    imageformat bytea NOT NULL,
    mapservice bytea NOT NULL,
    legendsetid bigint,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    sharing jsonb DEFAULT '{}'::jsonb,
    translations jsonb DEFAULT '[]'::jsonb
);


--
-- Name: externalnotificationlogentry; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.externalnotificationlogentry (
    externalnotificationlogentryid bigint NOT NULL,
    uid character varying(11),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastsentat timestamp without time zone,
    retries integer,
    key text NOT NULL,
    templateuid text NOT NULL,
    allowmultiple boolean,
    triggerby character varying(255)
);


--
-- Name: feature; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.feature (
    featureid integer NOT NULL,
    organisationunitid integer NOT NULL,
    featurecode character varying(255),
    svg character varying(255),
    comment character varying(255)
);


--
-- Name: fileresource; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.fileresource (
    fileresourceid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    contenttype character varying(255) NOT NULL,
    contentlength bigint NOT NULL,
    contentmd5 character varying(32) NOT NULL,
    storagekey character varying(1024) NOT NULL,
    isassigned boolean NOT NULL,
    domain character varying(40),
    userid bigint,
    lastupdatedby bigint,
    hasmultiplestoragefiles boolean
);


--
-- Name: flyway_schema_history; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.flyway_schema_history (
    installed_rank integer NOT NULL,
    version character varying(50),
    description character varying(200) NOT NULL,
    type character varying(20) NOT NULL,
    script character varying(1000) NOT NULL,
    checksum integer,
    installed_by character varying(100) NOT NULL,
    installed_on timestamp without time zone DEFAULT now() NOT NULL,
    execution_time integer NOT NULL,
    success boolean NOT NULL
);


--
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: i18nlocale; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.i18nlocale (
    i18nlocaleid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    locale character varying(15) NOT NULL,
    name character varying(250) NOT NULL,
    lastupdatedby bigint
);


--
-- Name: importdatavalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.importdatavalue (
    dataelementid integer NOT NULL,
    categoryoptioncomboid integer NOT NULL,
    periodid integer NOT NULL,
    sourceid integer NOT NULL,
    value character varying(255),
    storedby character varying(255),
    lastupdated date,
    comment text,
    status character varying(255)
);


--
-- Name: importobject; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.importobject (
    importobjectid integer NOT NULL,
    status bytea,
    classname character varying(255),
    groupmembertype bytea,
    object bytea,
    compareobject bytea
);


--
-- Name: incomingsms; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.incomingsms (
    id bigint NOT NULL,
    originator character varying(255) NOT NULL,
    encoding integer NOT NULL,
    sentdate timestamp without time zone NOT NULL,
    receiveddate timestamp without time zone NOT NULL,
    text character varying(255),
    gatewayid character varying(255) NOT NULL,
    status integer NOT NULL,
    statusmessage character varying(255),
    parsed boolean,
    userid bigint,
    uid character varying(255)
);


--
-- Name: indicator; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicator (
    indicatorid bigint NOT NULL,
    name character varying(230) NOT NULL,
    shortname character varying(50) NOT NULL,
    code character varying(50),
    description text,
    indicatortypeid bigint,
    numerator text,
    numeratordescription text,
    denominator text,
    denominatordescription text,
    annualized boolean,
    url character varying(255),
    lastupdated timestamp without time zone,
    uid character varying(11),
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    decimals integer,
    aggregateexportcategoryoptioncombo character varying(255),
    aggregateexportattributeoptioncombo character varying(255),
    lastupdatedby bigint,
    formname text,
    style jsonb,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: indicatorgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatorgroup (
    indicatorgroupid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    description text,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: indicatorgroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatorgroupmembers (
    indicatorgroupid bigint NOT NULL,
    indicatorid bigint NOT NULL
);


--
-- Name: indicatorgroupset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatorgroupset (
    indicatorgroupsetid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    compulsory boolean,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    shortname character varying(50) NOT NULL
);


--
-- Name: indicatorgroupsetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatorgroupsetmembers (
    indicatorgroupid bigint NOT NULL,
    indicatorgroupsetid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: indicatorlegendsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatorlegendsets (
    indicatorid bigint NOT NULL,
    sort_order integer NOT NULL,
    legendsetid bigint NOT NULL
);


--
-- Name: indicatortype; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.indicatortype (
    indicatortypeid bigint NOT NULL,
    name character varying(230) NOT NULL,
    indicatorfactor integer NOT NULL,
    indicatornumber boolean,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: intepretation_likedby; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.intepretation_likedby (
    interpretationid bigint NOT NULL,
    userid bigint NOT NULL
);


--
-- Name: interpretation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.interpretation (
    interpretationid bigint NOT NULL,
    uid character varying(11),
    lastupdated timestamp without time zone,
    mapviewid integer,
    organisationunitid bigint,
    interpretationtext text,
    userid bigint,
    created timestamp without time zone NOT NULL,
    mapid bigint,
    datasetid bigint,
    periodid bigint,
    publicaccess character varying(8),
    eventreportid bigint,
    eventchartid bigint,
    likes integer,
    mentions jsonb,
    visualizationid bigint,
    sharing jsonb DEFAULT '{}'::jsonb,
    eventvisualizationid bigint
);


--
-- Name: interpretation_comments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.interpretation_comments (
    interpretationid bigint NOT NULL,
    interpretationcommentid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: interpretationcomment; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.interpretationcomment (
    interpretationcommentid bigint NOT NULL,
    uid character varying(11),
    lastupdated timestamp without time zone,
    commenttext text,
    userid bigint NOT NULL,
    created timestamp without time zone NOT NULL,
    mentions jsonb
);


--
-- Name: jobconfiguration; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.jobconfiguration (
    jobconfigurationid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    cronexpression character varying(255),
    lastexecuted timestamp without time zone,
    lastruntimeexecution text,
    nextexecutiontime timestamp without time zone,
    enabled boolean NOT NULL,
    leaderonlyjob boolean DEFAULT false NOT NULL,
    jsonbjobparameters jsonb,
    jobtype character varying(120),
    jobstatus character varying(120),
    lastexecutedstatus character varying(120),
    delay integer
);


--
-- Name: keyjsonvalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.keyjsonvalue (
    keyjsonvalueid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    namespace character varying(255) NOT NULL,
    namespacekey character varying(255) NOT NULL,
    encrypted_value character varying(255),
    encrypted boolean,
    lastupdatedby bigint,
    userid bigint,
    publicaccess character varying(8),
    jbvalue jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: legend; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.legend (
    legendid integer NOT NULL,
    name character varying(255) NOT NULL,
    color character varying(255) NOT NULL,
    max double precision NOT NULL,
    min double precision NOT NULL,
    legendsetid integer,
    legendindex integer,
    autocreatemax integer
);


--
-- Name: legendset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.legendset (
    legendsetid integer NOT NULL,
    name character varying(255) NOT NULL
);


--
-- Name: legendsetindicators; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.legendsetindicators (
    legendsetid integer NOT NULL,
    indicatorid integer NOT NULL
);


--
-- Name: lockedperiods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.lockedperiods (
    datasetid integer NOT NULL,
    periodid integer NOT NULL
);


--
-- Name: lockexception; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.lockexception (
    lockexceptionid bigint NOT NULL,
    organisationunitid bigint,
    periodid bigint,
    datasetid bigint
);


--
-- Name: map; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.map (
    mapid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    lastupdated timestamp without time zone,
    userid bigint,
    longitude double precision,
    latitude double precision,
    zoom integer,
    created timestamp without time zone,
    publicaccess character varying(8),
    code character varying(50),
    externalaccess boolean,
    basemap character varying(255),
    description text,
    title character varying(255),
    lastupdatedby bigint,
    favorites jsonb,
    subscribers jsonb,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb
);


--
-- Name: maplayer; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.maplayer (
    maplayerid integer NOT NULL,
    name character varying(255),
    type character varying(255),
    fillcolor character varying(255),
    fillopacity double precision,
    strokecolor character varying(255),
    strokewidth integer,
    url text,
    layers text,
    "time" text,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone
);


--
-- Name: maplegend; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.maplegend (
    maplegendid bigint NOT NULL,
    name character varying(255),
    startvalue double precision,
    endvalue double precision,
    color character varying(255),
    image character varying(255),
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    maplegendsetid bigint,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: maplegendset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.maplegendset (
    maplegendsetid bigint NOT NULL,
    name character varying(255),
    method integer,
    classes integer,
    colorlow character varying(255),
    colorhigh character varying(255),
    type character varying(255),
    symbolizer character varying(255),
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: mapmapviews; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapmapviews (
    mapid bigint NOT NULL,
    mapviewid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview (
    mapviewid bigint NOT NULL,
    method integer,
    classes integer,
    colorlow character varying(255),
    colorhigh character varying(255),
    radiuslow integer,
    radiushigh integer,
    uid character varying(11),
    lastupdated timestamp without time zone,
    layer character varying(255) NOT NULL,
    legendsetid bigint,
    opacity double precision,
    orgunitgroupsetid bigint,
    arearadius integer,
    created timestamp without time zone,
    userorganisationunit boolean,
    userorganisationunitchildren boolean,
    userorganisationunitgrandchildren boolean,
    relativeperiodsid integer,
    hidden boolean,
    labels boolean,
    labelfontsize character varying(255),
    labelfontweight character varying(255),
    labelfontstyle character varying(255),
    labelfontcolor character varying(255),
    programid bigint,
    programstageid bigint,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    eventclustering boolean,
    eventpointcolor character varying(255),
    eventpointradius integer,
    colorscale character varying(255),
    config text,
    code character varying(50),
    description text,
    aggregationtype character varying(40),
    eventcoordinatefield character varying(255),
    lastupdatedby bigint,
    styledataitem jsonb,
    trackedentitytypeid bigint,
    programstatus character varying(40),
    followup boolean,
    organisationunitselectionmode character varying(40),
    translations jsonb,
    renderingstrategy character varying(50) NOT NULL,
    userorgunittype character varying(20),
    thematicmaptype character varying(50),
    nodatacolor character varying(7),
    eventstatus character varying(50),
    organisationunitcolor character varying(7),
    orgunitfield character varying(255)
);


--
-- Name: mapview_attributedimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_attributedimensions (
    mapviewid bigint NOT NULL,
    trackedentityattributedimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_categorydimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_categorydimensions (
    mapviewid bigint NOT NULL,
    categorydimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_categoryoptiongroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_categoryoptiongroupsetdimensions (
    mapviewid bigint NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupsetdimensionid integer NOT NULL
);


--
-- Name: mapview_columns; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_columns (
    mapviewid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: mapview_datadimensionitems; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_datadimensionitems (
    mapviewid bigint NOT NULL,
    datadimensionitemid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_dataelementdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_dataelementdimensions (
    mapviewid bigint NOT NULL,
    trackedentitydataelementdimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_filters (
    mapviewid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: mapview_itemorgunitgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_itemorgunitgroups (
    mapviewid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_organisationunits (
    mapviewid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: mapview_orgunitgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_orgunitgroupsetdimensions (
    mapviewid bigint NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupsetdimensionid integer NOT NULL
);


--
-- Name: mapview_orgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_orgunitlevels (
    mapviewid bigint NOT NULL,
    orgunitlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: mapview_periods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.mapview_periods (
    mapviewid bigint NOT NULL,
    periodid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: message; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.message (
    messageid bigint NOT NULL,
    messagetext text,
    userid bigint,
    metadata character varying(255),
    uid character varying(11),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    internal boolean
);


--
-- Name: message_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.message_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: messageattachments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageattachments (
    messageid bigint NOT NULL,
    fileresourceid bigint NOT NULL
);


--
-- Name: messageconversation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageconversation (
    messageconversationid bigint NOT NULL,
    subject character varying(255) NOT NULL,
    lastupdated timestamp without time zone,
    lastsenderid bigint,
    uid character varying(11),
    lastmessage timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    messagecount integer,
    priority character varying(255),
    status character varying(255),
    user_assigned bigint,
    messagetype character varying(255) NOT NULL,
    extmessageid character varying(64)
);


--
-- Name: messageconversation_messages; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageconversation_messages (
    messageconversationid bigint NOT NULL,
    messageid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: messageconversation_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.messageconversation_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: messageconversation_usermessages; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.messageconversation_usermessages (
    messageconversationid bigint NOT NULL,
    usermessageid integer NOT NULL
);


--
-- Name: metadataaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadataaudit (
    metadataauditid integer NOT NULL,
    created_at timestamp without time zone NOT NULL,
    created_by character varying(255) NOT NULL,
    klass character varying(255) NOT NULL,
    uid character varying(255) NOT NULL,
    code character varying(255),
    type character varying(50) NOT NULL,
    value text
);


--
-- Name: metadatafilter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadatafilter (
    metadatafilterid integer NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(160) NOT NULL,
    description text,
    jsonfilter text
);


--
-- Name: metadataproposal; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadataproposal (
    proposalid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    type character varying(6) NOT NULL,
    status character varying(12) NOT NULL,
    target character varying(30) NOT NULL,
    targetuid character varying(11),
    created timestamp without time zone NOT NULL,
    createdby bigint NOT NULL,
    change jsonb NOT NULL,
    comment character varying(255),
    reason character varying(1024),
    finalised timestamp without time zone,
    finalisedby bigint
);


--
-- Name: metadataversion; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.metadataversion (
    versionid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    versiontype character varying(50),
    importdate timestamp without time zone,
    hashcode character varying(50) NOT NULL,
    lastupdatedby bigint
);


--
-- Name: minmaxdataelement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.minmaxdataelement (
    minmaxdataelementid bigint NOT NULL,
    sourceid bigint,
    dataelementid bigint,
    categoryoptioncomboid bigint,
    minimumvalue integer NOT NULL,
    maximumvalue integer NOT NULL,
    generatedvalue boolean NOT NULL
);


--
-- Name: oauth2client; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth2client (
    oauth2clientid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    cid character varying(230) NOT NULL,
    secret character varying(512) NOT NULL,
    lastupdatedby bigint
);


--
-- Name: oauth2clientgranttypes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth2clientgranttypes (
    oauth2clientid bigint NOT NULL,
    granttype character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: oauth2clientredirecturis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth2clientredirecturis (
    oauth2clientid bigint NOT NULL,
    redirecturi character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: oauth_access_token; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth_access_token (
    token_id character varying(256),
    token bytea,
    authentication_id character varying(256) NOT NULL,
    user_name character varying(256),
    client_id character varying(256),
    authentication bytea,
    refresh_token character varying(256)
);


--
-- Name: oauth_code; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth_code (
    code character varying(256),
    authentication bytea
);

ALTER TABLE ONLY public.oauth_code REPLICA IDENTITY FULL;


--
-- Name: oauth_refresh_token; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.oauth_refresh_token (
    token_id character varying(256),
    token bytea,
    authentication bytea
);

ALTER TABLE ONLY public.oauth_refresh_token REPLICA IDENTITY FULL;


--
-- Name: optiongroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optiongroup (
    optiongroupid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    shortname character varying(50) NOT NULL,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    optionsetid bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: optiongroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optiongroupmembers (
    optiongroupid bigint NOT NULL,
    optionid bigint NOT NULL
);


--
-- Name: optiongroupset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optiongroupset (
    optiongroupsetid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    datadimension boolean NOT NULL,
    optionsetid bigint,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: optiongroupsetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optiongroupsetmembers (
    optiongroupsetid bigint NOT NULL,
    sort_order integer NOT NULL,
    optiongroupid bigint NOT NULL
);


--
-- Name: optionset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optionset (
    optionsetid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    version integer,
    userid bigint,
    publicaccess character varying(8),
    valuetype character varying(50),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: optionvalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.optionvalue (
    optionvalueid bigint NOT NULL,
    uid character varying(11),
    code character varying(230),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    optionsetid bigint,
    sort_order integer,
    description text,
    formname text,
    style jsonb,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb
);


--
-- Name: organisationunit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.organisationunit (
    organisationunitid bigint NOT NULL,
    name character varying(230) NOT NULL,
    parentid bigint,
    shortname character varying(50) NOT NULL,
    code character varying(50),
    openingdate date,
    closeddate date,
    comment text,
    latitude character varying(255),
    longitude character varying(255),
    url character varying(255),
    type character varying(255),
    lastupdated timestamp without time zone,
    contactperson character varying(255),
    address character varying(255),
    email character varying(150),
    phonenumber character varying(150),
    uid character varying(11),
    description text,
    created timestamp without time zone,
    userid bigint,
    path character varying(255),
    hierarchylevel integer,
    lastupdatedby bigint,
    translations jsonb,
    geometry public.geometry(Geometry,4326),
    attributevalues jsonb DEFAULT '{}'::jsonb,
    image bigint
);


--
-- Name: orgunitgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroup (
    orgunitgroupid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    symbol character varying(255),
    created timestamp without time zone,
    shortname character varying(50),
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    color character varying(255),
    translations jsonb,
    geometry public.geometry(Geometry,4326),
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: orgunitgroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupmembers (
    orgunitgroupid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: orgunitgroupset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupset (
    orgunitgroupsetid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    compulsory boolean,
    exclusive boolean,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    datadimension boolean NOT NULL,
    userid bigint,
    publicaccess character varying(8),
    includesubhierarchyinanalytics boolean,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    shortname character varying(50) NOT NULL
);


--
-- Name: orgunitgroupsetdimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupsetdimension (
    orgunitgroupsetdimensionid integer NOT NULL,
    orgunitgroupsetid bigint
);


--
-- Name: orgunitgroupsetdimension_items; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupsetdimension_items (
    orgunitgroupsetdimensionid integer NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupid bigint NOT NULL
);


--
-- Name: orgunitgroupsetexclusivestructure; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupsetexclusivestructure (
    organisationunitid integer NOT NULL,
    localcouncil character varying(50),
    mission character varying(50),
    ngo character varying(50),
    ownership character varying(50),
    private character varying(50),
    public character varying(50),
    type character varying(50)
);


--
-- Name: orgunitgroupsetmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitgroupsetmembers (
    orgunitgroupsetid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL
);


--
-- Name: orgunitlevel; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.orgunitlevel (
    orgunitlevelid bigint NOT NULL,
    level integer NOT NULL,
    name character varying(255) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    offlinelevels integer,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: outbound_sms; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.outbound_sms (
    id bigint NOT NULL,
    date timestamp without time zone NOT NULL,
    message text,
    status integer NOT NULL,
    sender character varying(255),
    uid character varying(255)
);


--
-- Name: outbound_sms_recipients; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.outbound_sms_recipients (
    outbound_sms_id bigint NOT NULL,
    elt text
);

ALTER TABLE ONLY public.outbound_sms_recipients REPLICA IDENTITY FULL;


--
-- Name: parent; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.parent (
    id bigint NOT NULL
);


--
-- Name: patient; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.patient (
    patientid integer NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230),
    birthdate timestamp without time zone,
    deathdate timestamp without time zone,
    registrationdate timestamp without time zone NOT NULL,
    isdead boolean,
    gender character varying(5),
    phonenumber character varying(25),
    underage boolean,
    dobtype character(1),
    representativeid integer,
    organisationunitid integer,
    healthworkerid integer
);


--
-- Name: period; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.period (
    periodid bigint NOT NULL,
    periodtypeid integer,
    startdate date NOT NULL,
    enddate date NOT NULL
);


--
-- Name: periodboundary; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.periodboundary (
    periodboundaryid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    boundarytarget character varying(50),
    analyticsperiodboundarytype character varying(50),
    offsetperiods integer,
    offsetperiodtypeid integer,
    programindicatorid bigint
);


--
-- Name: periodtype; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.periodtype (
    periodtypeid integer NOT NULL,
    name character varying(15) NOT NULL
);


--
-- Name: potentialduplicate; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.potentialduplicate (
    potentialduplicateid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    teia character varying(11) NOT NULL,
    teib character varying(11) NOT NULL,
    status character varying(255) NOT NULL,
    createdbyusername character varying(255) NOT NULL,
    lastupdatebyusername character varying(255) NOT NULL
);


--
-- Name: potentialduplicatesequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.potentialduplicatesequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: predictor; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.predictor (
    predictorid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    description text,
    generatorexpressionid bigint,
    skiptestexpressionid bigint,
    periodtypeid integer NOT NULL,
    sequentialsamplecount integer,
    annualsamplecount integer,
    sequentialskipcount integer,
    generatoroutput bigint,
    generatoroutputcombo bigint,
    lastupdatedby bigint,
    translations jsonb DEFAULT '[]'::jsonb,
    organisationunitdescendants character varying(100) DEFAULT 'SELECTED'::character varying
);


--
-- Name: predictorgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.predictorgroup (
    predictorgroupid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    description text,
    userid bigint,
    publicaccess character varying(8),
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: predictorgroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.predictorgroupmembers (
    predictorid bigint NOT NULL,
    predictorgroupid bigint NOT NULL
);


--
-- Name: predictororglevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.predictororglevels (
    predictorid integer NOT NULL,
    orglevel integer NOT NULL
);


--
-- Name: predictororgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.predictororgunitlevels (
    predictorid bigint NOT NULL,
    orgunitlevelid bigint NOT NULL
);


--
-- Name: previouspasswords; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.previouspasswords (
    userid bigint NOT NULL,
    list_index integer NOT NULL,
    previouspassword text
);


--
-- Name: program; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program (
    programid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    description text,
    version integer,
    type character varying(255),
    displayincidentdate boolean,
    created timestamp without time zone,
    ignoreoverdueevents boolean,
    onlyenrollonce boolean,
    userid bigint,
    publicaccess character varying(8),
    selectenrollmentdatesinfuture boolean,
    selectincidentdatesinfuture boolean,
    relatedprogramid bigint,
    trackedentitytypeid bigint,
    dataentryformid bigint,
    enrollmentdatelabel text,
    incidentdatelabel text,
    categorycomboid bigint NOT NULL,
    shortname character varying(50),
    skipoffline boolean,
    displayfrontpagelist boolean,
    usefirststageduringregistration boolean,
    capturecoordinates boolean,
    expirydays integer,
    completeeventsexpirydays integer,
    expiryperiodtypeid integer,
    lastupdatedby bigint,
    formname text,
    minattributesrequiredtosearch integer,
    maxteicounttoreturn integer,
    style jsonb,
    accesslevel character varying(100),
    featuretype character varying(255),
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    opendaysaftercoenddate integer DEFAULT 0
);


--
-- Name: program_attribute_group; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program_attribute_group (
    programtrackedentityattributegroupid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    shortname character varying(255),
    description text,
    uniqunessype bytea NOT NULL,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: program_attributes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program_attributes (
    programtrackedentityattributeid bigint NOT NULL,
    trackedentityattributeid bigint NOT NULL,
    sort_order integer,
    displayinlist boolean,
    programid bigint,
    mandatory boolean,
    allowfuturedate boolean,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    lastupdatedby bigint,
    renderoptionsasradio boolean,
    searchable boolean,
    rendertype jsonb
);


--
-- Name: program_criteria; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program_criteria (
    programid integer NOT NULL,
    validationcriteriaid integer NOT NULL
);


--
-- Name: program_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program_organisationunits (
    programid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: program_userroles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.program_userroles (
    programid bigint NOT NULL,
    userroleid bigint NOT NULL
);

ALTER TABLE ONLY public.program_userroles REPLICA IDENTITY FULL;


--
-- Name: programexpression; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programexpression (
    programexpressionid bigint NOT NULL,
    description character varying(255),
    expression text
);


--
-- Name: programindicator; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programindicator (
    programindicatorid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    shortname character varying(255),
    description text,
    programid bigint,
    expression text,
    filter text,
    decimals integer,
    userid bigint,
    publicaccess character varying(8),
    displayinform boolean,
    aggregationtype character varying(40),
    aggregateexportcategoryoptioncombo character varying(255),
    aggregateexportattributeoptioncombo character varying(255),
    analyticstype character varying(10) NOT NULL,
    lastupdatedby bigint,
    formname text,
    style jsonb,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: programindicatorgroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programindicatorgroup (
    programindicatorgroupid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: programindicatorgroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programindicatorgroupmembers (
    programindicatorid bigint NOT NULL,
    programindicatorgroupid bigint NOT NULL
);


--
-- Name: programindicatorlegendsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programindicatorlegendsets (
    programindicatorid bigint NOT NULL,
    sort_order integer NOT NULL,
    legendsetid bigint NOT NULL
);


--
-- Name: programinstance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programinstance (
    programinstanceid bigint NOT NULL,
    enrollmentdate timestamp without time zone NOT NULL,
    enddate timestamp without time zone,
    programid bigint NOT NULL,
    status character varying(50),
    followup boolean,
    uid character varying(11),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    trackedentityinstanceid bigint,
    organisationunitid bigint,
    incidentdate timestamp without time zone,
    completedby character varying(255),
    createdatclient timestamp without time zone,
    lastupdatedatclient timestamp without time zone,
    deleted boolean NOT NULL,
    storedby character varying(255),
    geometry public.geometry,
    createdbyuserinfo jsonb,
    lastupdatedbyuserinfo jsonb
);


--
-- Name: programinstance_messageconversation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programinstance_messageconversation (
    programinstanceid bigint NOT NULL,
    messageconversationid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programinstance_outboundsms; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programinstance_outboundsms (
    programinstanceid integer NOT NULL,
    outboundsmsid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programinstance_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.programinstance_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: programinstancecomments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programinstancecomments (
    programinstanceid bigint NOT NULL,
    trackedentitycommentid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programmessage; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programmessage (
    id bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    text character varying(500) NOT NULL,
    subject character varying(200),
    processeddate timestamp without time zone,
    messagestatus character varying(50),
    trackedentityinstanceid bigint,
    organisationunitid bigint,
    programinstanceid bigint,
    programstageinstanceid bigint,
    lastupdatedby bigint,
    translations jsonb,
    notificationtemplate character varying(255)
);


--
-- Name: programmessage_deliverychannels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programmessage_deliverychannels (
    programmessagedeliverychannelsid bigint NOT NULL,
    deliverychannel character varying(255)
);

ALTER TABLE ONLY public.programmessage_deliverychannels REPLICA IDENTITY FULL;


--
-- Name: programmessage_emailaddresses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programmessage_emailaddresses (
    programmessageemailaddressid bigint NOT NULL,
    email text
);

ALTER TABLE ONLY public.programmessage_emailaddresses REPLICA IDENTITY FULL;


--
-- Name: programmessage_phonenumbers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programmessage_phonenumbers (
    programmessagephonenumberid bigint NOT NULL,
    phonenumber text
);

ALTER TABLE ONLY public.programmessage_phonenumbers REPLICA IDENTITY FULL;


--
-- Name: programnotificationinstance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programnotificationinstance (
    programnotificationinstanceid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    programinstanceid bigint,
    programstageinstanceid bigint,
    programnotificationtemplateid bigint,
    scheduledat timestamp without time zone,
    sentat timestamp without time zone,
    programnotificationtemplatesnapshot jsonb
);


--
-- Name: programnotificationtemplate; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programnotificationtemplate (
    programnotificationtemplateid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    relativescheduleddays integer,
    usergroupid bigint,
    subjecttemplate character varying(255),
    messagetemplate text,
    notificationtrigger character varying(255),
    notificationrecipienttype character varying(255),
    programid bigint,
    programstageid bigint,
    lastupdatedby bigint,
    trackedentityattributeid bigint,
    dataelementid bigint,
    notifyparentorganisationunitonly boolean,
    notifyusersinhierarchyonly boolean,
    sendrepeatable boolean NOT NULL,
    translations jsonb DEFAULT '[]'::jsonb
);


--
-- Name: programnotificationtemplate_deliverychannel; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programnotificationtemplate_deliverychannel (
    programnotificationtemplatedeliverychannelid bigint NOT NULL,
    deliverychannel character varying(255)
);

ALTER TABLE ONLY public.programnotificationtemplate_deliverychannel REPLICA IDENTITY FULL;


--
-- Name: programownershiphistory; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programownershiphistory (
    programownershiphistoryid integer NOT NULL,
    programid bigint,
    trackedentityinstanceid bigint,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    createdby character varying(255),
    organisationunitid bigint
);


--
-- Name: programrule; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programrule (
    programruleid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230),
    description character varying(255),
    programid bigint,
    programstageid bigint,
    priority integer,
    rulecondition text,
    lastupdatedby bigint,
    translations jsonb
);


--
-- Name: programruleaction; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programruleaction (
    programruleactionid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    programruleid bigint,
    actiontype character varying(255),
    dataelementid bigint,
    location character varying(255),
    content text,
    data text,
    programstagesectionid bigint,
    trackedentityattributeid bigint,
    programindicatorid bigint,
    programstageid bigint,
    lastupdatedby bigint,
    optionid bigint,
    optiongroupid bigint,
    templateuid text,
    evaluationtime character varying(50),
    environments jsonb,
    translations jsonb
);


--
-- Name: programrulevariable; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programrulevariable (
    programrulevariableid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230),
    programid bigint,
    sourcetype character varying(255),
    trackedentityattributeid bigint,
    dataelementid bigint,
    programstageid bigint,
    usecodeforoptionset boolean,
    lastupdatedby bigint,
    translations jsonb DEFAULT '[]'::jsonb,
    valuetype character varying(50) NOT NULL
);


--
-- Name: programsection; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programsection (
    programsectionid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    description text,
    formname text,
    style jsonb,
    programid bigint,
    sortorder integer NOT NULL,
    rendertype jsonb,
    translations jsonb
);


--
-- Name: programsection_attributes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programsection_attributes (
    programsectionid bigint NOT NULL,
    sort_order integer NOT NULL,
    trackedentityattributeid bigint NOT NULL
);


--
-- Name: programstage; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstage (
    programstageid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    description text,
    mindaysfromstart integer NOT NULL,
    programid bigint,
    dataentryform integer,
    standardinterval integer,
    autogenerateevent boolean,
    created timestamp without time zone,
    displaygenerateeventbox boolean,
    capturecoordinates boolean,
    generatedbyenrollmentdate boolean,
    blockentryform boolean,
    remindcompleted boolean,
    allowgeneratenextvisit boolean,
    openafterenrollment boolean,
    reportdatetouse character varying(255),
    dataentryformid bigint,
    sort_order integer,
    pregenerateuid boolean,
    periodtypeid integer,
    repeatable boolean,
    hideduedate boolean,
    executiondatelabel character varying(255),
    duedatelabel character varying(255),
    lastupdatedby bigint,
    userid bigint,
    publicaccess character varying(8),
    formname text,
    style jsonb,
    featuretype character varying(255),
    validationstrategy character varying(32) NOT NULL,
    translations jsonb,
    enableuserassignment boolean NOT NULL,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    nextscheduledateid bigint,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: programstage_programindicators; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstage_programindicators (
    programstageid integer NOT NULL,
    programindicatorid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programstagedataelement; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstagedataelement (
    programstagedataelementid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    programstageid bigint,
    dataelementid bigint NOT NULL,
    compulsory boolean NOT NULL,
    allowprovidedelsewhere boolean,
    sort_order integer,
    displayinreports boolean,
    allowfuturedate boolean,
    lastupdatedby bigint,
    renderoptionsasradio boolean,
    rendertype jsonb,
    skipsynchronization boolean NOT NULL,
    skipanalytics boolean NOT NULL
);


--
-- Name: programstageinstance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstageinstance (
    programstageinstanceid bigint NOT NULL,
    programinstanceid bigint NOT NULL,
    programstageid bigint NOT NULL,
    duedate timestamp without time zone,
    executiondate timestamp without time zone,
    organisationunitid bigint,
    status character varying(25),
    completeddate timestamp without time zone,
    uid character varying(11),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    attributeoptioncomboid bigint,
    storedby character varying(255),
    completedby character varying(255),
    deleted boolean NOT NULL,
    code character varying(50),
    createdatclient timestamp without time zone,
    lastupdatedatclient timestamp without time zone,
    geometry public.geometry,
    lastsynchronized timestamp without time zone DEFAULT to_timestamp((0)::double precision) NOT NULL,
    eventdatavalues jsonb DEFAULT '{}'::jsonb NOT NULL,
    assigneduserid bigint,
    createdbyuserinfo jsonb,
    lastupdatedbyuserinfo jsonb
);


--
-- Name: programstageinstance_messageconversation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstageinstance_messageconversation (
    programstageinstanceid bigint NOT NULL,
    messageconversationid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programstageinstance_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.programstageinstance_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: programstageinstancecomments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstageinstancecomments (
    programstageinstanceid bigint NOT NULL,
    trackedentitycommentid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programstageinstancefilter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstageinstancefilter (
    programstageinstancefilterid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    description character varying(255),
    program character varying(11) NOT NULL,
    programstage character varying(11),
    eventquerycriteria jsonb,
    userid bigint,
    publicaccess character varying(8),
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: programstagesection; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstagesection (
    programstagesectionid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    sortorder integer NOT NULL,
    programstageid bigint,
    created timestamp without time zone,
    lastupdatedby bigint,
    description text,
    formname text,
    style jsonb,
    rendertype jsonb,
    translations jsonb
);


--
-- Name: programstagesection_dataelements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstagesection_dataelements (
    programstagesectionid bigint NOT NULL,
    sort_order integer NOT NULL,
    dataelementid bigint NOT NULL
);


--
-- Name: programstagesection_programindicators; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programstagesection_programindicators (
    programstagesectionid bigint NOT NULL,
    programindicatorid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: programtempowner; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programtempowner (
    programtempownerid bigint NOT NULL,
    programid bigint,
    trackedentityinstanceid bigint,
    validtill timestamp without time zone,
    userid bigint,
    reason character varying(50000)
);


--
-- Name: programtempownershipaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programtempownershipaudit (
    programtempownershipauditid integer NOT NULL,
    programid bigint,
    trackedentityinstanceid bigint,
    created timestamp without time zone,
    accessedby character varying(255),
    reason character varying(50000)
);


--
-- Name: programtrackedentityattributedimensionitem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programtrackedentityattributedimensionitem (
    programtrackedentityattributedimensionitemid integer NOT NULL,
    programid integer NOT NULL,
    trackedentityattributeid integer NOT NULL
);


--
-- Name: programtrackedentityattributegroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programtrackedentityattributegroupmembers (
    programtrackedentityattributegroupid bigint NOT NULL,
    programtrackedentityattributeid bigint NOT NULL
);


--
-- Name: programvalidation; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.programvalidation (
    programvalidationid integer NOT NULL,
    name text,
    leftprogramexpressionid integer,
    operator character varying(255),
    rightprogramexpressionid integer,
    programid integer NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone
);


--
-- Name: pushanalysis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.pushanalysis (
    pushanalysisid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(255) NOT NULL,
    title character varying(255),
    message text,
    enabled boolean NOT NULL,
    lastrun timestamp without time zone,
    schedulingdayoffrequency integer,
    schedulingfrequency bytea,
    dashboard bigint NOT NULL,
    lastupdatedby bigint
);


--
-- Name: pushanalysisrecipientusergroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.pushanalysisrecipientusergroups (
    usergroupid bigint NOT NULL,
    elt bigint NOT NULL
);


--
-- Name: relationship; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relationship (
    relationshipid bigint NOT NULL,
    relationshiptypeid bigint NOT NULL,
    formname text,
    description text,
    style jsonb,
    code character varying(50),
    lastupdatedby bigint,
    from_relationshipitemid integer,
    to_relationshipitemid integer,
    uid character varying(11) NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    key character varying NOT NULL,
    inverted_key character varying NOT NULL
);


--
-- Name: relationshipconstraint; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relationshipconstraint (
    relationshipconstraintid integer NOT NULL,
    entity character varying(255),
    trackedentitytypeid bigint,
    programid bigint,
    programstageid bigint,
    dataview jsonb
);


--
-- Name: relationshipitem; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relationshipitem (
    relationshipitemid integer NOT NULL,
    relationshipid bigint,
    trackedentityinstanceid bigint,
    programinstanceid bigint,
    programstageinstanceid bigint
);


--
-- Name: relationshiptype; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relationshiptype (
    relationshiptypeid bigint NOT NULL,
    description text,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    lastupdatedby bigint,
    from_relationshipconstraintid integer,
    to_relationshipconstraintid integer,
    userid bigint,
    publicaccess character varying(8),
    translations jsonb,
    bidirectional boolean NOT NULL,
    fromtoname character varying(255) NOT NULL,
    tofromname character varying(255),
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: relativeperiods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.relativeperiods (
    relativeperiodsid integer NOT NULL,
    reportingmonth boolean,
    reportingbimonth boolean,
    reportingquarter boolean,
    lastsixmonth boolean NOT NULL,
    monthsthisyear boolean NOT NULL,
    quartersthisyear boolean NOT NULL,
    thisyear boolean NOT NULL,
    monthslastyear boolean NOT NULL,
    quarterslastyear boolean NOT NULL,
    lastyear boolean NOT NULL,
    last5years boolean NOT NULL,
    last12months boolean NOT NULL,
    last3months boolean NOT NULL,
    last6bimonths boolean NOT NULL,
    last4quarters boolean NOT NULL,
    last2sixmonths boolean NOT NULL,
    thisfinancialyear boolean NOT NULL,
    lastfinancialyear boolean NOT NULL,
    last5financialyears boolean NOT NULL,
    last52weeks boolean NOT NULL,
    lastweek boolean NOT NULL,
    last4weeks boolean NOT NULL,
    last12weeks boolean NOT NULL,
    last6months boolean NOT NULL,
    lastmonth boolean NOT NULL,
    lastbimonth boolean NOT NULL,
    lastquarter boolean NOT NULL,
    thismonth boolean NOT NULL,
    thisbimonth boolean NOT NULL,
    thisquarter boolean NOT NULL,
    thissixmonth boolean NOT NULL,
    thisweek boolean NOT NULL,
    thisday boolean NOT NULL,
    yesterday boolean NOT NULL,
    last3days boolean NOT NULL,
    last7days boolean NOT NULL,
    last14days boolean NOT NULL,
    weeksthisyear boolean,
    bimonthsthisyear boolean,
    thisbiweek boolean,
    lastbiweek boolean,
    last4biweeks boolean,
    last30days boolean NOT NULL,
    last60days boolean NOT NULL,
    last90days boolean NOT NULL,
    last180days boolean NOT NULL,
    last10years boolean NOT NULL,
    last10financialyears boolean NOT NULL
);


--
-- Name: report; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.report (
    reportid bigint NOT NULL,
    name character varying(160) NOT NULL,
    design character varying(255),
    type character varying(255),
    designcontent text,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    relativeperiodsid integer,
    paramreportingmonth boolean,
    paramorganisationunit boolean,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    externalaccess boolean,
    cachestrategy character varying(40),
    lastupdatedby bigint,
    translations jsonb,
    visualizationid bigint,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: reservedvalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.reservedvalue (
    reservedvalueid integer NOT NULL,
    expirydate timestamp without time zone NOT NULL,
    created timestamp without time zone NOT NULL,
    ownerobject character varying(255),
    owneruid character varying(255),
    key character varying(255),
    value character varying(255)
);


--
-- Name: reservedvalue_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.reservedvalue_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: section; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.section (
    sectionid bigint NOT NULL,
    name character varying(230) NOT NULL,
    datasetid bigint NOT NULL,
    sortorder integer,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    description text,
    showrowtotals boolean,
    showcolumntotals boolean,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    disabledataelementautogroup boolean DEFAULT false
);


--
-- Name: sectiondataelements; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sectiondataelements (
    sectionid bigint NOT NULL,
    dataelementid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: sectiongreyedfields; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sectiongreyedfields (
    sectionid bigint NOT NULL,
    dataelementoperandid bigint NOT NULL
);


--
-- Name: sectionindicators; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sectionindicators (
    sectionid bigint NOT NULL,
    indicatorid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: sequentialnumbercounter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sequentialnumbercounter (
    id integer NOT NULL,
    owneruid character varying(255) NOT NULL,
    key character varying(255) NOT NULL,
    counter integer
);


--
-- Name: series; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.series (
    seriesid bigint NOT NULL,
    series character varying(255) NOT NULL,
    axis integer NOT NULL
);


--
-- Name: smscodes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.smscodes (
    smscodeid integer NOT NULL,
    code text,
    dataelementid bigint,
    optionid bigint,
    formula text,
    trackedentityattributeid bigint,
    compulsory boolean
);


--
-- Name: smscommandcodes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.smscommandcodes (
    id bigint NOT NULL,
    codeid integer NOT NULL
);


--
-- Name: smscommands; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.smscommands (
    smscommandid bigint NOT NULL,
    name text,
    parser text,
    seperator text,
    codeseperator text,
    datasetid bigint,
    parsertype integer,
    separator text,
    codeseparator text,
    defaultmessage text,
    separatorkey text,
    currentperiodusedforreporting boolean,
    usergroupid bigint,
    receivedmessage text,
    wrongformatmessage text,
    nousermessage text,
    morethanoneorgunitmessage text,
    completenessmethod text,
    successmessage text,
    programid bigint,
    programstageid bigint,
    uid character varying(11) NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL
);


--
-- Name: smscommandspecialcharacters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.smscommandspecialcharacters (
    smscommandid bigint NOT NULL,
    specialcharacterid integer NOT NULL
);


--
-- Name: smsspecialcharacter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.smsspecialcharacter (
    specialcharacterid integer NOT NULL,
    name text,
    value text
);


--
-- Name: sqlview; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.sqlview (
    sqlviewid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    sqlquery text NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    externalaccess boolean,
    type character varying(40) NOT NULL,
    cachestrategy character varying(40) NOT NULL,
    lastupdatedby bigint,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: systemsetting; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.systemsetting (
    systemsettingid bigint NOT NULL,
    name character varying(255) NOT NULL,
    value text,
    translations jsonb
);


--
-- Name: tablehook; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tablehook (
    analyticstablehookid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(255) NOT NULL,
    analyticstablephase character varying(50) NOT NULL,
    resourcetabletype character varying(50),
    analyticstabletype character varying(50),
    sql text NOT NULL
);


--
-- Name: trackedentityattribute; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattribute (
    trackedentityattributeid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    description text,
    valuetype character varying(255) NOT NULL,
    inherit boolean,
    sort_order integer,
    created timestamp without time zone,
    expression character varying(255),
    displayonvisitschedule boolean,
    sortorderinvisitschedule integer,
    displayinlistnoprogram boolean,
    uniquefield boolean,
    orgunitscope boolean,
    periodtypeid integer,
    optionsetid bigint,
    userid bigint,
    publicaccess character varying(8),
    shortname character varying(50) NOT NULL,
    sortorderinlistnoprogram integer,
    trackedentitymobilesettingid integer,
    sort_order_attributename integer,
    confidential boolean,
    aggregationtype character varying(40) NOT NULL,
    generated boolean,
    pattern character varying(255),
    lastupdatedby bigint,
    formname text,
    style jsonb,
    textpattern jsonb,
    skipsynchronization boolean NOT NULL,
    fieldmask character varying(255),
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: trackedentityattributedimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattributedimension (
    trackedentityattributedimensionid integer NOT NULL,
    trackedentityattributeid bigint,
    filter text,
    legendsetid bigint
);


--
-- Name: trackedentityattributegroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattributegroup (
    trackedentityattributegroupid integer NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    description text,
    sortorder integer,
    created timestamp without time zone
);


--
-- Name: trackedentityattributelegendsets; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattributelegendsets (
    trackedentityattributeid bigint NOT NULL,
    sort_order integer NOT NULL,
    legendsetid bigint NOT NULL
);


--
-- Name: trackedentityattributevalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattributevalue (
    trackedentityinstanceid bigint NOT NULL,
    trackedentityattributeid bigint NOT NULL,
    value character varying(1200),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    encryptedvalue character varying(50000),
    storedby character varying(255)
);


--
-- Name: trackedentityattributevalueaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityattributevalueaudit (
    trackedentityattributevalueauditid bigint NOT NULL,
    trackedentityinstanceid bigint,
    trackedentityattributeid bigint,
    value character varying(50000),
    created timestamp without time zone,
    modifiedby character varying(255),
    audittype character varying(100) NOT NULL,
    encryptedvalue character varying(50000)
);


--
-- Name: trackedentitycomment; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitycomment (
    trackedentitycommentid bigint NOT NULL,
    commenttext text,
    creator character varying(255),
    code character varying(50),
    lastupdatedby bigint,
    uid character varying(11) NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL
);


--
-- Name: trackedentitydataelementdimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitydataelementdimension (
    trackedentitydataelementdimensionid integer NOT NULL,
    dataelementid bigint,
    filter text,
    legendsetid bigint,
    programstageid bigint
);


--
-- Name: trackedentitydatavalueaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitydatavalueaudit (
    trackedentitydatavalueauditid bigint NOT NULL,
    programstageinstanceid bigint,
    dataelementid bigint,
    value character varying(50000),
    created timestamp without time zone,
    providedelsewhere boolean,
    modifiedby character varying(255),
    audittype character varying(100) NOT NULL
);


--
-- Name: trackedentitydatavalueaudit_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.trackedentitydatavalueaudit_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: trackedentityinstance; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityinstance (
    trackedentityinstanceid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    trackedentitytypeid bigint,
    inactive boolean,
    lastupdatedby bigint,
    createdatclient timestamp without time zone,
    lastupdatedatclient timestamp without time zone,
    deleted boolean NOT NULL,
    lastsynchronized timestamp without time zone DEFAULT to_timestamp((0)::double precision) NOT NULL,
    geometry public.geometry,
    featuretype character varying(50),
    coordinates text,
    storedby character varying(255),
    createdbyuserinfo jsonb,
    lastupdatedbyuserinfo jsonb,
    potentialduplicate boolean DEFAULT false
);


--
-- Name: trackedentityinstance_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.trackedentityinstance_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: trackedentityinstanceaudit; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityinstanceaudit (
    trackedentityinstanceauditid bigint NOT NULL,
    auditmessage character varying(50000),
    created timestamp without time zone,
    modifiedby character varying(255),
    audittype character varying(100) NOT NULL,
    trackedentityinstance character varying(255),
    accessedby character varying(255),
    comment character varying(50000)
);


--
-- Name: trackedentityinstanceaudit_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.trackedentityinstanceaudit_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: trackedentityinstancefilter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityinstancefilter (
    trackedentityinstancefilterid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    name character varying(230) NOT NULL,
    description character varying(255),
    sortorder integer,
    style jsonb,
    programid bigint NOT NULL,
    eventfilters jsonb,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb,
    userid bigint,
    entityquerycriteria jsonb DEFAULT '{}'::jsonb
);


--
-- Name: trackedentityinstancereminder; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityinstancereminder (
    trackedentityinstancereminderid integer NOT NULL,
    name character varying(255),
    daysallowedsendmessage integer,
    templatemessage character varying(255),
    programstageid integer,
    datetocompare character varying(255),
    programid integer,
    sendto integer,
    whentosend integer,
    usergroupid integer,
    messagetype integer,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone
);


--
-- Name: trackedentitymobilesetting; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitymobilesetting (
    trackedentitymobilesettingid integer NOT NULL,
    gender boolean NOT NULL,
    dobtype boolean NOT NULL,
    birthdate boolean NOT NULL,
    registrationdate boolean NOT NULL,
    autoupdateclient boolean,
    versiontoupdate double precision
);


--
-- Name: trackedentityprogramindicatordimension; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityprogramindicatordimension (
    trackedentityprogramindicatordimensionid integer NOT NULL,
    programindicatorid bigint,
    legendsetid bigint,
    filter text
);


--
-- Name: trackedentityprogramowner; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentityprogramowner (
    trackedentityprogramownerid integer NOT NULL,
    trackedentityinstanceid bigint,
    programid bigint NOT NULL,
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    organisationunitid bigint,
    createdby character varying(255) NOT NULL
);


--
-- Name: trackedentitytype; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitytype (
    trackedentitytypeid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    name character varying(230) NOT NULL,
    description text,
    lastupdatedby bigint,
    formname text,
    style jsonb,
    minattributesrequiredtosearch integer,
    maxteicounttoreturn integer,
    userid bigint,
    publicaccess character varying(8),
    allowauditlog boolean,
    featuretype character varying(255),
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: trackedentitytypeattribute; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.trackedentitytypeattribute (
    trackedentitytypeattributeid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    lastupdatedby bigint,
    trackedentitytypeid bigint,
    trackedentityattributeid bigint NOT NULL,
    displayinlist boolean,
    mandatory boolean,
    searchable boolean,
    sort_order integer
);


--
-- Name: userapps; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userapps (
    userinfoid bigint NOT NULL,
    app character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: userdatavieworgunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userdatavieworgunits (
    userinfoid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: usergroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usergroup (
    usergroupid bigint NOT NULL,
    name character varying(230) NOT NULL,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    uuid uuid,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: usergroupmanaged; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usergroupmanaged (
    managedgroupid bigint NOT NULL,
    managedbygroupid bigint NOT NULL
);


--
-- Name: usergroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usergroupmembers (
    usergroupid bigint NOT NULL,
    userid bigint NOT NULL
);


--
-- Name: userinfo; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userinfo (
    userinfoid bigint NOT NULL,
    surname character varying(160) NOT NULL,
    firstname character varying(160) NOT NULL,
    email character varying(160),
    organisationunitid integer,
    phonenumber character varying(80),
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    lastcheckedinterpretations timestamp without time zone,
    jobtitle character varying(160),
    introduction text,
    gender character varying(50),
    birthday date,
    nationality character varying(160),
    employer character varying(160),
    education text,
    interests text,
    languages text,
    created timestamp without time zone,
    welcomemessage text,
    whatsapp character varying(255),
    skype character varying(255),
    facebookmessenger character varying(255),
    telegram character varying(255),
    twitter character varying(255),
    avatar bigint,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    dataviewmaxorgunitlevel integer,
    lastupdatedby bigint,
    creatoruserid bigint,
    username character varying(255),
    password character varying(60),
    secret text,
    twofa boolean,
    externalauth boolean,
    openid text,
    ldapid text,
    passwordlastupdated timestamp without time zone,
    lastlogin timestamp without time zone,
    restoretoken character varying(255),
    restoreexpiry timestamp without time zone,
    selfregistered boolean,
    invitation boolean,
    disabled boolean,
    uuid uuid,
    accountexpiry timestamp without time zone,
    idtoken character varying(255)
);


--
-- Name: userkeyjsonvalue; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userkeyjsonvalue (
    userkeyjsonvalueid bigint NOT NULL,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    userid bigint NOT NULL,
    userkey character varying(255) NOT NULL,
    namespace character varying(255) NOT NULL,
    encrypted_value character varying(255),
    encrypted boolean,
    lastupdatedby bigint,
    jbvalue jsonb
);


--
-- Name: usermembership; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usermembership (
    userinfoid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: usermessage; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usermessage (
    usermessageid integer NOT NULL,
    userid bigint NOT NULL,
    isread boolean NOT NULL,
    usermessagekey character varying(255),
    isfollowup boolean
);


--
-- Name: usermessage_sequence; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.usermessage_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: userrole; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userrole (
    userroleid bigint NOT NULL,
    name character varying(160) NOT NULL,
    description character varying(255),
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    translations jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: userroleauthorities; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userroleauthorities (
    userroleid bigint NOT NULL,
    authority character varying(255)
);

ALTER TABLE ONLY public.userroleauthorities REPLICA IDENTITY FULL;


--
-- Name: userroledataset; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userroledataset (
    userroleid integer NOT NULL,
    datasetid integer NOT NULL
);


--
-- Name: userrolemembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userrolemembers (
    userroleid bigint NOT NULL,
    userid bigint NOT NULL
);


--
-- Name: userrolereports; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userrolereports (
    userroleid integer NOT NULL,
    reportid integer NOT NULL
);


--
-- Name: users_catdimensionconstraints; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.users_catdimensionconstraints (
    userid bigint NOT NULL,
    dataelementcategoryid bigint NOT NULL
);


--
-- Name: users_cogsdimensionconstraints; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.users_cogsdimensionconstraints (
    userid bigint NOT NULL,
    categoryoptiongroupsetid bigint NOT NULL
);


--
-- Name: usersetting; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usersetting (
    userinfoid bigint NOT NULL,
    name character varying(255) NOT NULL,
    value bytea
);


--
-- Name: userteisearchorgunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.userteisearchorgunits (
    userinfoid bigint NOT NULL,
    organisationunitid bigint NOT NULL
);


--
-- Name: validationcriteria; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationcriteria (
    validationcriteriaid integer NOT NULL,
    name character varying(230) NOT NULL,
    description character varying(255),
    property character varying(255),
    operator integer NOT NULL,
    value bytea,
    uid character varying(11),
    code character varying(50),
    created timestamp without time zone,
    lastupdated timestamp without time zone,
    lastupdatedby integer
);


--
-- Name: validationnotificationtemplate; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationnotificationtemplate (
    validationnotificationtemplateid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    code character varying(50),
    created timestamp without time zone NOT NULL,
    lastupdated timestamp without time zone NOT NULL,
    name character varying(230) NOT NULL,
    subjecttemplate character varying(100),
    messagetemplate text,
    notifyusersinhierarchyonly boolean,
    lastupdatedby bigint,
    sendstrategy character varying(50) NOT NULL,
    translations jsonb DEFAULT '[]'::jsonb
);


--
-- Name: validationnotificationtemplate_recipientusergroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationnotificationtemplate_recipientusergroups (
    validationnotificationtemplateid bigint NOT NULL,
    usergroupid bigint NOT NULL
);


--
-- Name: validationnotificationtemplatevalidationrules; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationnotificationtemplatevalidationrules (
    validationnotificationtemplateid bigint NOT NULL,
    validationruleid bigint NOT NULL
);


--
-- Name: validationresult; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationresult (
    validationresultid bigint NOT NULL,
    leftsidevalue double precision,
    rightsidevalue double precision,
    validationruleid bigint,
    periodid bigint,
    organisationunitid bigint,
    attributeoptioncomboid bigint,
    dayinperiod integer,
    created timestamp without time zone NOT NULL,
    notificationsent boolean
);


--
-- Name: validationrule; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationrule (
    validationruleid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    operator character varying(255) NOT NULL,
    leftexpressionid bigint,
    rightexpressionid bigint,
    periodtypeid integer,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    importance character varying(50),
    periodextent integer,
    instruction text,
    userid bigint,
    publicaccess character varying(8),
    lastupdatedby bigint,
    skipformvalidation boolean,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: validationrulegroup; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationrulegroup (
    validationrulegroupid bigint NOT NULL,
    name character varying(230) NOT NULL,
    description text,
    uid character varying(11),
    code character varying(50),
    lastupdated timestamp without time zone,
    created timestamp without time zone,
    userid bigint,
    publicaccess character varying(8),
    alertbyorgunits boolean,
    lastupdatedby bigint,
    translations jsonb,
    attributevalues jsonb DEFAULT '{}'::jsonb,
    sharing jsonb DEFAULT '{}'::jsonb
);


--
-- Name: validationrulegroupmembers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationrulegroupmembers (
    validationgroupid bigint NOT NULL,
    validationruleid bigint NOT NULL
);


--
-- Name: validationrulegroupusergroupstoalert; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationrulegroupusergroupstoalert (
    validationgroupid integer NOT NULL,
    usergroupid integer NOT NULL
);


--
-- Name: validationruleorganisationunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.validationruleorganisationunitlevels (
    validationruleid bigint NOT NULL,
    organisationunitlevel integer
);

ALTER TABLE ONLY public.validationruleorganisationunitlevels REPLICA IDENTITY FULL;


--
-- Name: version; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.version (
    versionid bigint NOT NULL,
    versionkey character varying(230) NOT NULL,
    versionvalue character varying(255)
);


--
-- Name: visualization; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization (
    visualizationid bigint NOT NULL,
    uid character varying(11) NOT NULL,
    name character varying(255) NOT NULL,
    type character varying(255) NOT NULL,
    code character varying(50),
    title character varying(255),
    subtitle character varying(255),
    description text,
    created timestamp without time zone,
    startdate timestamp without time zone,
    enddate timestamp without time zone,
    sortorder integer,
    toplimit integer,
    userid bigint,
    userorgunittype character varying(20),
    publicaccess character varying(8),
    displaydensity character varying(255),
    fontsize character varying(255),
    relativeperiodsid integer,
    digitgroupseparator character varying(255),
    legendsetid bigint,
    legenddisplaystyle character varying(40),
    legenddisplaystrategy character varying(40),
    aggregationtype character varying(255),
    regressiontype character varying(40),
    targetlinevalue double precision,
    targetlinelabel character varying(255),
    rangeaxislabel character varying(255),
    rangeaxismaxvalue double precision,
    rangeaxissteps integer,
    rangeaxisdecimals integer,
    rangeaxisminvalue double precision,
    domainaxislabel character varying(255),
    baselinevalue double precision,
    baselinelabel character varying(255),
    numbertype character varying(40),
    measurecriteria character varying(255),
    hideemptyrowitems character varying(40),
    percentstackedvalues boolean,
    nospacebetweencolumns boolean,
    regression boolean,
    externalaccess boolean,
    userorganisationunit boolean,
    userorganisationunitchildren boolean,
    userorganisationunitgrandchildren boolean,
    paramreportingperiod boolean,
    paramorganisationunit boolean,
    paramparentorganisationunit boolean,
    paramgrandparentorganisationunit boolean,
    rowtotals boolean,
    coltotals boolean,
    cumulative boolean,
    rowsubtotals boolean,
    colsubtotals boolean,
    completedonly boolean,
    skiprounding boolean,
    showdimensionlabels boolean,
    hidetitle boolean,
    hidesubtitle boolean,
    hidelegend boolean,
    hideemptycolumns boolean,
    hideemptyrows boolean,
    showhierarchy boolean,
    showdata boolean,
    lastupdatedby bigint,
    lastupdated timestamp without time zone,
    favorites jsonb,
    subscribers jsonb,
    translations jsonb,
    series jsonb,
    fontstyle jsonb,
    colorset character varying(255),
    sharing jsonb DEFAULT '{}'::jsonb,
    serieskey jsonb,
    axes jsonb,
    outlieranalysis jsonb,
    legendshowkey boolean,
    fixcolumnheaders boolean NOT NULL,
    fixrowheaders boolean NOT NULL,
    attributevalues jsonb DEFAULT '{}'::jsonb
);


--
-- Name: visualization_axis; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_axis (
    visualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    axisid bigint NOT NULL
);


--
-- Name: visualization_categorydimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_categorydimensions (
    visualizationid bigint NOT NULL,
    categorydimensionid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: visualization_categoryoptiongroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_categoryoptiongroupsetdimensions (
    visualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    categoryoptiongroupsetdimensionid integer NOT NULL
);


--
-- Name: visualization_columns; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_columns (
    visualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: visualization_datadimensionitems; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_datadimensionitems (
    visualizationid bigint NOT NULL,
    datadimensionitemid integer NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: visualization_dataelementgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_dataelementgroupsetdimensions (
    visualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    dataelementgroupsetdimensionid integer NOT NULL
);


--
-- Name: visualization_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_filters (
    visualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: visualization_itemorgunitgroups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_itemorgunitgroups (
    visualizationid bigint NOT NULL,
    orgunitgroupid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: visualization_organisationunits; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_organisationunits (
    visualizationid bigint NOT NULL,
    organisationunitid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: visualization_orgunitgroupsetdimensions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_orgunitgroupsetdimensions (
    visualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    orgunitgroupsetdimensionid integer NOT NULL
);


--
-- Name: visualization_orgunitlevels; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_orgunitlevels (
    visualizationid bigint NOT NULL,
    orgunitlevel integer,
    sort_order integer NOT NULL
);


--
-- Name: visualization_periods; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_periods (
    visualizationid bigint NOT NULL,
    periodid bigint NOT NULL,
    sort_order integer NOT NULL
);


--
-- Name: visualization_rows; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_rows (
    visualizationid bigint NOT NULL,
    dimension character varying(255),
    sort_order integer NOT NULL
);


--
-- Name: visualization_yearlyseries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.visualization_yearlyseries (
    visualizationid bigint NOT NULL,
    sort_order integer NOT NULL,
    yearlyseries character varying(255)
);
