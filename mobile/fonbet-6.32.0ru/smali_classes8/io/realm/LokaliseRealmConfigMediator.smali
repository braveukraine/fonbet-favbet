.class Lio/realm/LokaliseRealmConfigMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "LokaliseRealmConfigMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/LokaliseRealmConfigMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 108
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    :goto_0
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    .line 112
    move-object v4, p2

    check-cast v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 114
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    .line 116
    move-object v4, p2

    check-cast v4, Lcom/lokalise/sdk/local_db/Translations;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 118
    :cond_2
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 120
    move-object v4, p2

    check-cast v4, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;Lcom/lokalise/sdk/local_db/GlobalConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 122
    :cond_3
    invoke-static {v0}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->checkClass(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$LocaleConfigColumnInfo;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$TranslationsColumnInfo;

    move-result-object p1

    return-object p1

    .line 55
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 269
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    check-cast p1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/LocaleConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 272
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    check-cast p1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/Translations;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 275
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    check-cast p1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/GlobalConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 278
    :cond_2
    invoke-static {v0}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->checkClass(Ljava/lang/Class;)V

    .line 234
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 237
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 240
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 243
    :cond_2
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->checkClass(Ljava/lang/Class;)V

    .line 251
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 254
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 257
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 260
    :cond_2
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 101
    sget-object v0, Lio/realm/LokaliseRealmConfigMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->checkClass(Ljava/lang/Class;)V

    .line 65
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LocaleConfig"

    return-object p1

    .line 68
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Translations"

    return-object p1

    .line 71
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "GlobalConfig"

    return-object p1

    .line 74
    :cond_2
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 129
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    :goto_0
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 133
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 135
    :cond_2
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 138
    :cond_3
    invoke-static {v0}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 152
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 154
    :goto_0
    const-class v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 156
    :cond_1
    const-class v3, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 158
    :cond_2
    const-class v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 164
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 165
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 166
    :cond_3
    const-class p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 167
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 168
    :cond_4
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 169
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v2}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 161
    :cond_6
    invoke-static {v2}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 181
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    :goto_0
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 185
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 187
    :cond_2
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 190
    :cond_3
    invoke-static {v0}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 204
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 206
    :goto_0
    const-class v3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 208
    :cond_1
    const-class v3, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 210
    :cond_2
    const-class v3, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    .line 215
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 216
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 217
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 218
    :cond_3
    const-class p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 219
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 220
    :cond_4
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 221
    invoke-static {p1, v0, v1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 223
    :cond_5
    invoke-static {v2}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 213
    :cond_6
    invoke-static {v2}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 79
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 81
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 82
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->checkClass(Ljava/lang/Class;)V

    .line 84
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 87
    :cond_0
    :try_start_1
    const-class p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 90
    :cond_1
    :try_start_2
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 93
    :cond_2
    :try_start_3
    invoke-static {p1}, Lio/realm/LokaliseRealmConfigMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 96
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
