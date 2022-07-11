.class public Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;
.super Lcom/lokalise/sdk/local_db/GlobalConfig;
.source "com_lokalise_sdk_local_db_GlobalConfigRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$ClassNameHelper;,
        Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;"
        }
    .end annotation

    .line 336
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 338
    check-cast p3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    return-object p3

    .line 341
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 343
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 344
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 347
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 348
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 349
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 354
    invoke-static {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    move-result-object p0

    .line 355
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;"
        }
    .end annotation

    .line 298
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 300
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 303
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 301
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 308
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 310
    check-cast v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 316
    const-class v2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 317
    iget-wide v3, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 318
    move-object v5, p2

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 324
    new-instance v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    invoke-direct {v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;-><init>()V

    .line 325
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 328
    throw p0

    :cond_4
    :goto_0
    move v0, p3

    :goto_1
    move-object v3, v1

    if-eqz v0, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 332
    invoke-static/range {v1 .. v6}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;
    .locals 1

    .line 180
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/lokalise/sdk/local_db/GlobalConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 489
    new-instance p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-direct {p2}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>()V

    .line 490
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 493
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 494
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    return-object p0

    .line 496
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    .line 497
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 499
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 500
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 501
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$userUUID(Ljava/lang/String;)V

    .line 502
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$bundleId(J)V

    .line 503
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 168
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "GlobalConfig"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 169
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "userUUID"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 170
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "bundleId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 171
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "lastKnownAppVersion"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 172
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "userUUID"

    if-eqz p2, :cond_1

    .line 197
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 198
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 199
    iget-wide v3, v3, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 201
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 202
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_1

    .line 205
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 207
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 208
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 211
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 216
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 217
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    goto :goto_2

    .line 219
    :cond_2
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    goto :goto_2

    .line 222
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'userUUID\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    const-string v0, "bundleId"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$bundleId(J)V

    goto :goto_3

    .line 229
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bundleId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const-string v0, "lastKnownAppVersion"

    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    invoke-interface {p0, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-direct {v0}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>()V

    .line 250
    move-object v1, v0

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 251
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 252
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "userUUID"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$userUUID(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    invoke-interface {v1, v6}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$userUUID(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "bundleId"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 264
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 265
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$bundleId(J)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'bundleId\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v5, "lastKnownAppVersion"

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_4

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    invoke-interface {v1, v6}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 281
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_7

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 285
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    return-object p0

    .line 283
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'userUUID\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 176
    sget-object v0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "GlobalConfig"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 361
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 364
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 366
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 367
    iget-wide v2, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 369
    move-object v14, v0

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 371
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 374
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    .line 376
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v7

    .line 378
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 380
    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 382
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 388
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 391
    iget-wide v9, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 393
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    .line 395
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 399
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 405
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v9, v10, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v11, v7, v5

    if-nez v11, :cond_3

    .line 408
    invoke-static {v1, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    .line 410
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v7

    .line 412
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 414
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 416
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 422
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 425
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 427
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 428
    iget-wide v2, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 430
    move-object v14, v0

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_1

    .line 432
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v11, v12, v2, v3, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 435
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    :cond_2
    move-wide v15, v7

    .line 437
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 439
    invoke-interface {v14}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 441
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 443
    :cond_3
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_1
    return-wide v15
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 449
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 451
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 452
    iget-wide v9, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    .line 454
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 455
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    .line 456
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 460
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 464
    :cond_1
    move-object v15, v3

    check-cast v15, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    .line 466
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v13, v9, v10, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    cmp-long v11, v7, v5

    if-nez v11, :cond_3

    .line 469
    invoke-static {v1, v9, v10, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v7

    .line 471
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v18

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 473
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 475
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 477
    :cond_4
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    move-wide/from16 v9, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;
    .locals 7

    .line 290
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 291
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 292
    new-instance p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    invoke-direct {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;-><init>()V

    .line 293
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/GlobalConfig;"
        }
    .end annotation

    .line 509
    move-object p4, p2

    check-cast p4, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 510
    check-cast p3, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;

    .line 511
    const-class p4, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 512
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->maxColumnIndexValue:J

    invoke-direct {p4, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 513
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$userUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 514
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$bundleId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 515
    iget-wide p0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 517
    invoke-virtual {p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingObject()V

    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 564
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 565
    :cond_1
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    .line 567
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 568
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 571
    :cond_3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 572
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 575
    :cond_5
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 550
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 552
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 92
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$bundleId()J
    .locals 3

    .line 120
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$lastKnownAppVersion()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 143
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$userUUID()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->userUUIDIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$bundleId(J)V
    .locals 9

    .line 126
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 136
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->bundleIdIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$lastKnownAppVersion(Ljava/lang/String;)V
    .locals 9

    .line 148
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'lastKnownAppVersion\' to null."

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->lastKnownAppVersionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$userUUID(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'userUUID\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 524
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlobalConfig = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{userUUID:"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{bundleId:"

    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->realmGet$bundleId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{lastKnownAppVersion:"

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
