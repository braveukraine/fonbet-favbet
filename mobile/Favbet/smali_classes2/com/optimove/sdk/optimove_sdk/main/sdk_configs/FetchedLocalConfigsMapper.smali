.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;
    .locals 2

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    invoke-direct {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->optitrackMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;

    iget v1, v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;->siteId:I

    invoke-virtual {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->e(I)V

    .line 3
    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;->fetchedGeneralConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedGeneralConfigs;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedGeneralConfigs;->logsServiceEndpoint:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->c(Ljava/lang/String;)V

    .line 4
    iget-boolean p0, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->prodLogsEnabled:Z

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;->d(Z)V

    return-object v0
.end method

.method public static b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;
    .locals 2

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

    invoke-direct {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;->fetchedOptipushConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptipushConfigs;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig$FetchedOptipushConfigs;->mbaasEndpoint:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;->d(Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;

    invoke-direct {p0, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;)V

    .line 4
    iget-object v1, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object v1, v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object v1, v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->appIds:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$AppIds;

    iget-object v1, v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$AppIds;->androidAppIds:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->g(Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->dbUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->projectId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->i(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->senderId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->j(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object p2, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->storageBucket:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->k(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p1, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->firebaseProjectKeys:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;

    iget-object p1, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$FirebaseProjectKeys;->webApiKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;->c(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs$FirebaseConfigs;)V

    return-object v0
.end method

.method public static c(ILcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;
    .locals 1

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    invoke-direct {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->g(I)V

    .line 3
    iget-object p0, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->mobile:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$Mobile;->optipushMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptipushMetaData;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptipushMetaData;->enableAdvertisingIdReport:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->d(Z)V

    .line 4
    iget-object p0, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->optitrackMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;->optitrackEndpoint:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->f(Ljava/lang/String;)V

    .line 5
    iget-object p0, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->optitrackMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;

    iget p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;->maxActionCustomDimensions:I

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->e(I)V

    return-object v0
.end method

.method public static d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;
    .locals 2

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    invoke-direct {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->realtimeMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;

    iget-object v1, v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;->realtimeGateway:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->b(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->realtimeMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;

    iget-object p0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$RealtimeMetaData;->realtimeToken:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->optitrackMetaData:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;

    iget v2, v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs$OptitrackMetaData;->siteId:I

    .line 2
    invoke-static {p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;->a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;

    move-result-object v6

    .line 3
    invoke-static {p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;->d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    move-result-object v7

    .line 4
    invoke-static {v2, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;->c(ILcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object v8

    .line 5
    invoke-static {p1, p2, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;->b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;Ljava/lang/String;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p0, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->eventsConfigs:Ljava/util/Map;

    invoke-interface {v10, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p0, p1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;->coreEventsConfigs:Ljava/util/Map;

    invoke-interface {v10, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    new-instance p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    iget-boolean v3, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->enableRealtime:Z

    iget-boolean v4, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->enableRealtimeThroughOptistream:Z

    iget-boolean v5, p2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;->supportAirship:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;-><init>(IZZZLcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/LogsConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptipushConfigs;Ljava/util/Map;)V

    return-object p0
.end method
