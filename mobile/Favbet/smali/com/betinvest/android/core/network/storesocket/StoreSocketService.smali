.class public Lcom/betinvest/android/core/network/storesocket/StoreSocketService;
.super Lcj/h0;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private client:Lcj/x;

.field private final commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

.field private final commandBuilder:Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;

.field private final compositeDisposable:Lwg/a;

.field private connectionAttempts:I

.field private emitter:Lsg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpLoggingInterceptor:Loj/a;

.field private isClosedByApp:Z

.field private isFailure:Z

.field private isOpen:Z

.field private final requestBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private final socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

.field private final storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

.field private webSocket:Lcj/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcj/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->client:Lcj/x;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isOpen:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isClosedByApp:Z

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isFailure:Z

    .line 7
    iput v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 10
    const-class v0, Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppThreadPool;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 11
    const-class v0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    .line 12
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->compositeDisposable:Lwg/a;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->requestBuffer:Ljava/util/Queue;

    .line 14
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 15
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    .line 16
    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    iput-object v1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->httpLoggingInterceptor:Loj/a;

    .line 17
    sget-object v2, Lcom/betinvest/android/utils/logger/LoggerConfig;->STORE_SOCKET_INTERCEPTOR_LEVEL:Loj/a$a;

    invoke-virtual {v1, v2}, Loj/a;->c(Loj/a$a;)Loj/a;

    .line 18
    const-class v1, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;

    iput-object v1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuilder:Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;

    .line 19
    new-instance v1, Lcom/betinvest/android/core/network/SocketPingHelper;

    new-instance v2, Lcom/betinvest/android/core/network/storesocket/c;

    invoke-direct {v2, p0}, Lcom/betinvest/android/core/network/storesocket/c;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    invoke-direct {v1, v2, v0}, Lcom/betinvest/android/core/network/SocketPingHelper;-><init>(Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;Lcom/betinvest/android/utils/logger/BaseLogger;)V

    iput-object v1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->lambda$startReconnect$2()V

    return-void
.end method

.method private addCommandToBufferAndSendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->addCommand(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendPing()V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->lambda$connectSocket$1(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private connectSocket(Lcj/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->client:Lcj/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    const-wide/16 v2, 0x3c

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcj/x$b;->i(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 5
    invoke-virtual {v0, v1}, Lcj/x$b;->l(Z)Lcj/x$b;

    .line 6
    new-instance v2, Lcom/betinvest/android/core/network/storesocket/b;

    invoke-direct {v2, p0}, Lcom/betinvest/android/core/network/storesocket/b;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    invoke-virtual {v0, v2}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 7
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->client:Lcj/x;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcj/a0;->d()Lcj/s;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {v3, v4}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "CONNECTION PARAMS header: %s"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->client:Lcj/x;

    invoke-virtual {v0, p1, p0}, Lcj/x;->c(Lcj/a0;Lcj/h0;)Lcj/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->lambda$startService$0(Lsg/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sessionChangeObserve(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private establishSocketConnection()V
    .locals 4

    .line 1
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->isWebSocketAsyncEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->STORE_SOCKET_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?async=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/betinvest/android/utils/Utils;->STORE_SOCKET_URL:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "establish Connection store socket url %s"

    invoke-virtual {v1, v3, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcj/a0$a;

    invoke-direct {v1}, Lcj/a0$a;-><init>()V

    sget-object v2, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/core/session/SessionManager;->getCookieAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->STORE_SOCKET_URL:Ljava/lang/String;

    const-string v3, "Referer"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectSocket(Lcj/a0;)V

    return-void
.end method

.method private synthetic lambda$connectSocket$1(Lcj/u$a;)Lcj/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcj/c0;->i()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->saveCookieFromHeader(Lcj/s;)V

    return-object p1
.end method

.method private synthetic lambda$startReconnect$2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Try re-connect, attempt: %s"

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->establishSocketConnection()V

    return-void
.end method

.method private synthetic lambda$startService$0(Lsg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->emitter:Lsg/j;

    return-void
.end method

.method private sendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuilder:Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketCommandBuilder;->buildCommand(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "sendMessageToSocket: %s"

    invoke-virtual {v0, v4, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "Socket -> STORE: send: %s"

    .line 3
    invoke-static {v1, v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    invoke-interface {v0, p1}, Lcj/g0;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private sendPing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->getLastSentCommand()Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->PING:Lcom/betinvest/android/core/network/NetworkCommand;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendRequest(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sessionChangeObserve(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService$1;->$SwitchMap$com$betinvest$android$core$session$SessionState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->closeSocket()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->reconnect()V

    :goto_0
    return-void
.end method

.method private startReconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->compositeDisposable:Lwg/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-static {v3, v4, v1, v2}, Lsg/b;->i(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/b;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/core/network/storesocket/e;

    invoke-direct {v2, p0}, Lcom/betinvest/android/core/network/storesocket/e;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    .line 3
    invoke-virtual {v1, v2}, Lsg/b;->d(Lyg/a;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public closeSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    if-eqz v0, :cond_0

    const-string v0, "Socket -> STORE: socket close by app"

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v1, "socket close by app"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/SocketPingHelper;->removePing()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isClosedByApp:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    const/16 v1, 0x3e8

    const-string v2, "close by app"

    invoke-interface {v0, v1, v2}, Lcj/g0;->f(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public getSocketIsConnected()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onClosed(Lcj/g0;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcj/h0;->onClosed(Lcj/g0;ILjava/lang/String;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v3, "Socket -> STORE: onClosed, code: %s, reason: %s "

    invoke-static {v3, v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    const-string p2, "onClosed, code: %s, reason: %s "

    invoke-virtual {v0, p2, p1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isOpen:Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/SocketPingHelper;->removePing()V

    return-void
.end method

.method public onFailure(Lcj/g0;Ljava/lang/Throwable;Lcj/c0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcj/h0;->onFailure(Lcj/g0;Ljava/lang/Throwable;Lcj/c0;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v1, "Socket -> STORE: onFailure, response: %s"

    .line 3
    invoke-static {v1, p3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "onFailure, response: %s"

    invoke-virtual {p3, p1, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/SocketPingHelper;->removePing()V

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isOpen:Z

    .line 7
    iput-boolean p2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isFailure:Z

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 9
    iget-boolean p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isClosedByApp:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->startReconnect()V

    :cond_1
    return-void
.end method

.method public onMessage(Lcj/g0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcj/h0;->onMessage(Lcj/g0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    const/16 v0, 0x3e7

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    aput-object v0, p1, v1

    const-string v0, "Socket -> STORE: receive: %s"

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->emitter:Lsg/j;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Lcj/g0;Lcj/c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcj/h0;->onOpen(Lcj/g0;Lcj/c0;)V

    const-string p1, "Socket -> STORE: open"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string p2, "Store socket open"

    invoke-virtual {p1, p2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isOpen:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isClosedByApp:Z

    .line 6
    iput p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->connectionAttempts:I

    .line 7
    iget-boolean p2, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isFailure:Z

    if-eqz p2, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isFailure:Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->isBufferNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->clearAllAboveLastCommand()V

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->commandBuffer:Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/SocketSentCommandBuffer;->getLastSentCommand()Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->requestBuffer:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->requestBuffer:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->addCommandToBufferAndSendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/SocketPingHelper;->addPing()V

    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->closeSocket()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isFailure:Z

    .line 3
    invoke-direct {p0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->startReconnect()V

    return-void
.end method

.method public sendRequest(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sendRequest(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sendRequest(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;

    invoke-direct {v0, p1, p2, p3}, Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;-><init>(Lcom/betinvest/android/core/network/NetworkCommand;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->webSocket:Lcj/g0;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->isOpen:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->addCommandToBufferAndSendMessageToSocket(Lcom/betinvest/android/core/network/storesocket/dto/SocketRequestCommand;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const-string p3, "add msg to queue: %s"

    invoke-virtual {p1, p3, p2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->requestBuffer:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public startService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->storeSocketLogger:Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v1, "start Store Socket Service"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/network/storesocket/d;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/network/storesocket/d;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsg/i;->I()Lmh/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmh/a;->b0()Lsg/i;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/AppThreadPool;->getFixedExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lph/a;->b(Ljava/util/concurrent/Executor;)Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 6
    const-class v1, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->initHandler(Lsg/i;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/core/network/storesocket/a;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/network/storesocket/a;-><init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method
