.class public Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final BASKET_UPDATE:Ljava/lang/String; = "basket_update"

.field public static final EMPTY_BRACES_RESPONSE:Ljava/lang/String; = "{}"

.field private static final LOGGING_OUT:Ljava/lang/String; = "logging_out"

.field private static final RESPONSIBLE_GAMBLING_REPORT:Ljava/lang/String; = "responsible_gambling_report"


# instance fields
.field private final commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

.field private final commandSocketNetworkServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/android/core/network/NetworkCommand;",
            "Lcom/betinvest/android/core/network/BaseSocketNetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private final objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

.field private final storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandSocketNetworkServiceMap:Ljava/util/Map;

    .line 3
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    .line 4
    const-class v0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    .line 5
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->mainHandler(Ljava/lang/String;)V

    return-void
.end method

.method private handleEventCommand(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6

    const-string v0, "event"

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Got event command: %s, %s"

    invoke-virtual {v3, v1, v4}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "basket_update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandSocketNetworkServiceMap:Ljava/util/Map;

    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->BETSLIP:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/BaseSocketNetworkService;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logging_out"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-class p1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/UserRepository;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getSocketConfig()Lcom/betinvest/favbet3/config/SocketConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/SocketConfig;->isLoggingOutThrowSocketEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->logoutUser(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    const-class p1, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->reconnect()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "responsible_gambling_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandSocketNetworkServiceMap:Ljava/util/Map;

    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->REALITY_CHECK_REPORT:Lcom/betinvest/android/core/network/NetworkCommand;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/BaseSocketNetworkService;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V

    return-void
.end method

.method private handleRegularCommand(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    const-string v0, "ok"

    .line 1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    const-string v1, "cid"

    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->getAndRemoveSocketRequestCommand(I)Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandSocketNetworkServiceMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getCmd()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/network/BaseSocketNetworkService;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "{}"

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;->getUniqueCommandId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "error"

    .line 8
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->handleError(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    :goto_2
    return-void
.end method

.method private initCommandHandlerMap()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/network/NetworkCommand;->values()[Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/core/network/NetworkCommand;->getHandlerClass()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/betinvest/android/core/network/NetworkCommand;->getHandlerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/core/network/BaseSocketNetworkService;

    .line 4
    iget-object v4, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->commandSocketNetworkServiceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mainHandler(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v0, "response doesn\'t have keys"

    invoke-virtual {p1, v0}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "cid"

    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->handleRegularCommand(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    :cond_2
    const-string v1, "event"

    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->handleEventCommand(Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v1, "Undefined command: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public initHandler(Lsg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->initCommandHandlerMap()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;)V

    invoke-virtual {p1, v0}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
