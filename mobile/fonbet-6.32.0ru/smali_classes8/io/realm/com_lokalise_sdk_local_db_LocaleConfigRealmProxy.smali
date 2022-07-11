.class public Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;
.super Lcom/lokalise/sdk/local_db/LocaleConfig;
.source "com_lokalise_sdk_local_db_LocaleConfigRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$ClassNameHelper;,
        Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

    .line 79
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    .line 290
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 292
    check-cast p3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object p3

    .line 295
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 297
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 298
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 301
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 302
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 306
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    move-result-object p0

    .line 308
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    .line 252
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 254
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 257
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 255
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 261
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 262
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 264
    check-cast v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 270
    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 271
    iget-wide v3, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 272
    move-object v5, p2

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 277
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

    .line 278
    new-instance v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {v1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    .line 279
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 282
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

    .line 286
    invoke-static/range {v1 .. v6}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;
    .locals 1

    .line 148
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/lokalise/sdk/local_db/LocaleConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 422
    new-instance p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-direct {p2}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

    .line 423
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 426
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 427
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object p0

    .line 429
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    .line 430
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 432
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 433
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 434
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    .line 435
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 137
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "LocaleConfig"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 138
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "langId"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 139
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isDefault"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 140
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "langId"

    if-eqz p2, :cond_1

    .line 165
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 166
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 167
    iget-wide v3, v3, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    .line 170
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

    .line 173
    sget-object v5, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v5}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/BaseRealm$RealmObjectContext;

    .line 175
    :try_start_0
    invoke-virtual {p2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v6, v5

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 176
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 179
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 183
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 185
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    goto :goto_2

    .line 187
    :cond_2
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    goto :goto_2

    .line 190
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'langId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    const-string v0, "isDefault"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    goto :goto_3

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDefault\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-direct {v0}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

    .line 211
    move-object v1, v0

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 213
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "langId"

    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x0

    .line 221
    invoke-interface {v1, v3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "isDefault"

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 225
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 226
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-interface {v1, v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 229
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDefault\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_5

    new-array p1, v2, [Lio/realm/ImportFlag;

    .line 239
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object p0

    .line 237
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'langId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 144
    sget-object v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocaleConfig"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 314
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 317
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 319
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 320
    iget-wide v3, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 322
    move-object v5, p1

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 324
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    .line 327
    invoke-static {v0, v3, v4, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    .line 329
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 331
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-wide v3, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v7

    const/4 v8, 0x0

    move-wide v5, v9

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v9
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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

    .line 337
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 339
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 340
    iget-wide v14, v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 342
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 343
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    .line 344
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 347
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

    .line 348
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

    .line 352
    :cond_1
    move-object v4, v3

    check-cast v4, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    .line 354
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v8}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 357
    invoke-static {v1, v14, v15, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_2

    .line 359
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v8

    .line 361
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-wide v5, v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 367
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 370
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 372
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    const-class v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 373
    iget-wide v3, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 375
    move-object v5, p1

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 377
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    .line 380
    invoke-static {v0, v3, v4, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v9

    .line 382
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-wide v3, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v7

    const/4 v8, 0x0

    move-wide v5, v9

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v9
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 391
    iget-wide v14, v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    .line 393
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

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
    move-object v4, v3

    check-cast v4, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    .line 405
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v12, v14, v15, v8}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 408
    invoke-static {v1, v14, v15, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v7, v5

    goto :goto_2

    :cond_3
    move-wide v7, v8

    .line 410
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-wide v5, v13, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;
    .locals 7

    .line 244
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 245
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 246
    new-instance p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    .line 247
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    .line 441
    move-object p4, p2

    check-cast p4, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 442
    check-cast p3, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;

    .line 443
    const-class p4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p0, p4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 444
    new-instance p4, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->maxColumnIndexValue:J

    invoke-direct {p4, p0, v0, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 445
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 446
    iget-wide p0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 448
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

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 492
    :cond_1
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    .line 494
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 495
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 498
    :cond_3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 499
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 502
    :cond_5
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 477
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 482
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

    .line 483
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

    .line 84
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 88
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 89
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 90
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 91
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 92
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 93
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$isDefault()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 118
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 3

    .line 99
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 100
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->langIdIndex:J

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

    .line 472
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$isDefault(Z)V
    .locals 8

    .line 123
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    iget-wide v2, v2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 133
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;->isDefaultIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 111
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'langId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 455
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocaleConfig = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{langId:"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->realmGet$langId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{isDefault:"

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->realmGet$isDefault()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
