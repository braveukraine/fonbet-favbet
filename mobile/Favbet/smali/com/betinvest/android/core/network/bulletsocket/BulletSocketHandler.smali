.class public Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private final objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppThreadPool;

    iput-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 3
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->lambda$handleMessage$0(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->parseMessages(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getEventMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getEventMessages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getDepositMessages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getDepositMessages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private parse(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getBulletSocketMessageTypeByType(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getResponseClazz()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v2, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler$1;->$SwitchMap$com$betinvest$android$core$network$bulletsocket$BulletSocketMessageType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    const-string v4, "data"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getResponseClazz()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getResponseClazz()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->parseMarketInsertList(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->parseEventRtsUpdate(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    iput-object v1, v0, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    goto :goto_3

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    :goto_2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method private parseEventRtsUpdate(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
    .locals 2

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_RTS_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getResponseClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseEventRtsUpdate array found: %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->EVENT_RTS_UPDATE:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->getResponseClazz()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    :goto_0
    return-object p1
.end method

.method private parseMarketInsertList(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/teaser/repository/network/response/MarketResponse;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;

    invoke-direct {p1}, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;-><init>()V

    .line 6
    iput-object v0, p1, Lcom/betinvest/android/core/network/bulletsocket/entity/MarketInsertListBulletSocketMessage;->list:Ljava/util/List;

    return-object p1
.end method

.method private parseMessages(Ljava/lang/String;)Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;

    invoke-direct {v0}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->parse(Lorg/json/JSONObject;)Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;->messageType:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    sget-object v4, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;->DEPOSIT:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketMessageType;

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getDepositMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/android/core/network/bulletsocket/dto/ParseMessageResult;->getEventMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public handleMessage(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[]"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{\"pong\":\"ok\"}"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    invoke-virtual {v0}, Lcom/betinvest/android/AppThreadPool;->getFixedExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/core/network/bulletsocket/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/betinvest/android/core/network/bulletsocket/a;-><init>(Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
