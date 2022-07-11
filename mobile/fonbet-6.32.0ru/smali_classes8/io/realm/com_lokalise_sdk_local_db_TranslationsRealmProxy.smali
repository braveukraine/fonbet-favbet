.class public Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;
.super Lcom/lokalise/sdk/local_db/Translations;
.source "com_lokalise_sdk_local_db_TranslationsRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$ClassNameHelper;,
        Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/lokalise/sdk/local_db/Translations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    .line 346
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    if-eqz p3, :cond_0

    .line 348
    check-cast p3, Lcom/lokalise/sdk/local_db/Translations;

    return-object p3

    .line 351
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    .line 353
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 354
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->maxColumnIndexValue:J

    invoke-direct {v1, v0, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 357
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 358
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 359
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 360
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    invoke-interface {p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 365
    invoke-static {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    move-result-object p0

    .line 366
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    .line 327
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 329
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 332
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 337
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 339
    check-cast v0, Lcom/lokalise/sdk/local_db/Translations;

    return-object v0

    .line 342
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;
    .locals 1

    .line 222
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/lokalise/sdk/local_db/Translations;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 501
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 504
    new-instance p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-direct {p2}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 505
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 508
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 509
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    return-object p0

    .line 511
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/lokalise/sdk/local_db/Translations;

    .line 512
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 514
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    .line 515
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    .line 516
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    .line 517
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 518
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p3

    invoke-interface {p1, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    .line 519
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 209
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "Translations"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 210
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "key"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "value"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 212
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "type"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 213
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "langId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 214
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/Translations;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 237
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    .line 239
    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    const-string v0, "key"

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-interface {p2, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "value"

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    invoke-interface {p2, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "type"

    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    goto :goto_2

    .line 256
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string v0, "langId"

    .line 261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    invoke-interface {p2, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-direct {v0}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 276
    move-object v1, v0

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    .line 277
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 278
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 286
    invoke-interface {v1, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "value"

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 289
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_2

    .line 290
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 293
    invoke-interface {v1, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "type"

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    goto :goto_0

    .line 299
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 300
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v3, "langId"

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 303
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_6

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    invoke-interface {v1, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 313
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 314
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 218
    sget-object v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Translations"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 372
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

    .line 373
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 375
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 377
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 378
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 379
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    check-cast v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 382
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 384
    :cond_1
    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 386
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 388
    :cond_2
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 389
    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 391
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 397
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 399
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 401
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 402
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/Translations;

    .line 403
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

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

    if-eqz v5, :cond_2

    .line 407
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

    .line 410
    :cond_2
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 411
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 414
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 416
    :cond_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 418
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 420
    :cond_4
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 421
    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 423
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 429
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

    .line 430
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 432
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 434
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 435
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    check-cast v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 439
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 441
    :cond_1
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 443
    :goto_0
    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 445
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 447
    :cond_2
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 449
    :goto_1
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 450
    invoke-interface {v0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 452
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 454
    :cond_3
    iget-wide v4, v13, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
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

    .line 460
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 462
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 464
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 465
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lokalise/sdk/local_db/Translations;

    .line 466
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 469
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

    .line 470
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

    .line 473
    :cond_1
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 474
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-object/from16 v17, v3

    check-cast v17, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 477
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 479
    :cond_2
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 481
    :goto_1
    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 483
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 485
    :cond_3
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 487
    :goto_2
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 488
    invoke-interface/range {v17 .. v17}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 490
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 492
    :cond_4
    iget-wide v5, v14, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;
    .locals 7

    .line 319
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 320
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 321
    new-instance p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    invoke-direct {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;-><init>()V

    .line 322
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
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

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 572
    :cond_1
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    .line 574
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 575
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 578
    :cond_3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 579
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 582
    :cond_5
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 557
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 559
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 562
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

    .line 563
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

    .line 90
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$key()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

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

    .line 552
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()I
    .locals 3

    .line 161
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 162
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 9

    .line 111
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'key\' to null."

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 127
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->keyIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 9

    .line 189
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'langId\' to null."

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 205
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->langIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$type(I)V
    .locals 9

    .line 167
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v2, v2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->typeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 9

    .line 139
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'value\' to null."

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 155
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->columnInfo:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;->valueIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 527
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Translations = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{key:"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{value:"

    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{type:"

    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$type()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{langId:"

    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$langId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
