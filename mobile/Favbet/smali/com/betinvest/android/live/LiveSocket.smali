.class public Lcom/betinvest/android/live/LiveSocket;
.super Lcj/h0;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private PHPSESSID:Ljava/lang/String;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final bulletSocketHandler:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

.field private final bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

.field private final cid:Ljava/util/concurrent/atomic/AtomicInteger;

.field private client:Lcj/x;

.field private final compositeDisposable:Lwg/a;

.field private connectionAttempts:I

.field private final currentServiceType:Lcom/betinvest/android/core/common/ServiceType;

.field private final depositBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

.field private final eventBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpLoggingInterceptor:Loj/a;

.field private isClosedByApp:Z

.field private isOpen:Z

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

.field private webSocket:Lcj/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcj/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->client:Lcj/x;

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->webSocket:Lcj/g0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/betinvest/android/live/LiveSocket;->isOpen:Z

    .line 5
    iput-boolean v1, p0, Lcom/betinvest/android/live/LiveSocket;->isClosedByApp:Z

    .line 6
    iput v1, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    .line 7
    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->PHPSESSID:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->eventBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->depositBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->currentServiceType:Lcom/betinvest/android/core/common/ServiceType;

    .line 12
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 13
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->compositeDisposable:Lwg/a;

    .line 14
    const-class v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    .line 15
    const-class v1, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 16
    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    iput-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->httpLoggingInterceptor:Loj/a;

    .line 17
    sget-object v2, Lcom/betinvest/android/utils/logger/LoggerConfig;->BULLET_INTERCEPTOR_LEVEL:Loj/a$a;

    invoke-virtual {v1, v2}, Loj/a;->c(Loj/a$a;)Loj/a;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->cid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const-class v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    iput-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketHandler:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    .line 20
    new-instance v1, Lcom/betinvest/android/core/network/SocketPingHelper;

    new-instance v2, Lcom/betinvest/android/live/c;

    invoke-direct {v2, p0}, Lcom/betinvest/android/live/c;-><init>(Lcom/betinvest/android/live/LiveSocket;)V

    invoke-direct {v1, v2, v0}, Lcom/betinvest/android/core/network/SocketPingHelper;-><init>(Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;Lcom/betinvest/android/utils/logger/BaseLogger;)V

    iput-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/live/LiveSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/live/LiveSocket;->lambda$onFailure$1()V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/live/LiveSocket;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/live/LiveSocket;->lambda$connectSocket$0(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/android/live/LiveSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/live/LiveSocket;->sendPing()V

    return-void
.end method

.method private connectSocket(Lcj/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->client:Lcj/x;

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
    new-instance v2, Lcom/betinvest/android/live/b;

    invoke-direct {v2, p0}, Lcom/betinvest/android/live/b;-><init>(Lcom/betinvest/android/live/LiveSocket;)V

    invoke-virtual {v0, v2}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 7
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->client:Lcj/x;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

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
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->client:Lcj/x;

    invoke-virtual {v0, p1, p0}, Lcj/x;->c(Lcj/a0;Lcj/h0;)Lcj/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->webSocket:Lcj/g0;

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/live/LiveSocket;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/live/LiveSocket;->sessionChangeObserve(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private establishSocketConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->WEB_SOCKET_URL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "establish Connection bullet socket url %s"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0}, Lcj/a0$a;-><init>()V

    sget-object v1, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->WEB_SOCKET_URL:Ljava/lang/String;

    const-string v2, "Referer"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->WEB_SOCKET_URL:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/betinvest/android/live/LiveSocket;->connectSocket(Lcj/a0;)V

    return-void
.end method

.method private synthetic lambda$connectSocket$0(Lcj/u$a;)Lcj/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcj/c0;->i()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->saveCookieFromHeader(Lcj/s;)V

    return-object p1
.end method

.method private synthetic lambda$onFailure$1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Try re-connect, attempt: %s"

    invoke-static {v0, v2}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/live/LiveSocket;->establishSocketConnection()V

    return-void
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->webSocket:Lcj/g0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/betinvest/android/live/LiveSocket;->isOpen:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcj/g0;->a(Ljava/lang/String;)Z

    .line 3
    sget v0, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sendMessage socket send %s"

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendPing()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cid"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->cid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "{\"cmd\":\"ping\",\"%s\":%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/android/live/LiveSocket;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method private sessionChangeObserve(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/live/LiveSocket$1;->$SwitchMap$com$betinvest$android$core$session$SessionState:[I

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
    invoke-virtual {p0}, Lcom/betinvest/android/live/LiveSocket;->closeSocket()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/android/live/LiveSocket;->reconnect()V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->webSocket:Lcj/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const-string v1, "socket close by app"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/android/live/LiveSocket;->isClosedByApp:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->webSocket:Lcj/g0;

    const/16 v1, 0x3e8

    const-string v2, "close by app"

    invoke-interface {v0, v1, v2}, Lcj/g0;->f(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public getCurrentServiceType()Lcom/betinvest/android/core/common/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->currentServiceType:Lcom/betinvest/android/core/common/ServiceType;

    return-object v0
.end method

.method public getDepositBulletLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->depositBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEventBulletLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/entity/BulletSocketMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->eventBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

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

    const-string v3, "Socket -> BULLET: onClosed, code: %s, reason: %s "

    invoke-static {v3, v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    const-string p2, "onClosed, code: %s, reason: %s "

    invoke-virtual {v0, p2, p1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/betinvest/android/live/LiveSocket;->isOpen:Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

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

    const-string v1, "Socket -> BULLET: onFailure, response: %s"

    .line 3
    invoke-static {v1, p3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "onFailure, response: %s"

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/SocketPingHelper;->removePing()V

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/android/live/LiveSocket;->isOpen:Z

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lcom/betinvest/android/live/LiveSocket;->isClosedByApp:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->compositeDisposable:Lwg/a;

    const-wide/16 p2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lsg/b;->i(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/b;

    move-result-object p2

    new-instance p3, Lcom/betinvest/android/live/d;

    invoke-direct {p3, p0}, Lcom/betinvest/android/live/d;-><init>(Lcom/betinvest/android/live/LiveSocket;)V

    .line 11
    invoke-virtual {p2, p3}, Lsg/b;->d(Lyg/a;)Lwg/b;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    :cond_1
    return-void
.end method

.method public onMessage(Lcj/g0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcj/h0;->onMessage(Lcj/g0;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/betinvest/android/utils/logger/BulletSocketLogger;->DEBUG_ONE_EVENT_ID:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "socket receive %s"

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketHandler:Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;

    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->eventBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/android/live/LiveSocket;->depositBulletLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/betinvest/android/core/network/bulletsocket/BulletSocketHandler;->handleMessage(Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    return-void
.end method

.method public onOpen(Lcj/g0;Lcj/c0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcj/h0;->onOpen(Lcj/g0;Lcj/c0;)V

    const-string p1, "Socket -> BULLET: open"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const-string p2, "bullet open"

    invoke-virtual {p1, p2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/android/live/LiveSocket;->isOpen:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/android/live/LiveSocket;->isClosedByApp:Z

    .line 6
    iput p1, p0, Lcom/betinvest/android/live/LiveSocket;->connectionAttempts:I

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/android/live/LiveSocket;->sendMessageUser()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketIsConnected:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->socketPingHelper:Lcom/betinvest/android/core/network/SocketPingHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/core/network/SocketPingHelper;->addPing()V

    return-void
.end method

.method public reconnect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/live/LiveSocket;->closeSocket()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/live/LiveSocket;->establishSocketConnection()V

    return-void
.end method

.method public sendMessageUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const-string v1, "PHPSESSID"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->PHPSESSID:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "user_ssid"

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/live/LiveSocket;->PHPSESSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/betinvest/android/live/LiveSocket;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public sendSubscriptionMessage(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const-string v1, "PHPSESSID"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->PHPSESSID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 2
    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/android/live/LiveSocket;->sendMessageUser()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LiveSocket :: environmentEntity is NULL !!! Bullet subscription skipped !!!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getLiveOperatorHash()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getPrematchOperatorHash()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->getMarketIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "\"%s\":{\"result\":{},\"markets\":{}}"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->getEventId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/android/core/network/bulletsocket/dto/SubscribeMultilineRequest;->getMarketIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v2, "\"%s\":{\"result\":{},\"markets\":{\"id\":[%s]}}"

    .line 14
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v5

    .line 15
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "{\"subscribe_multiline\":[{\"%s\":{%s}}]}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/betinvest/android/live/LiveSocket;->sendMessage(Ljava/lang/String;)V

    return-void
.end method

.method public startService()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public startService(Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/LiveSocket;->bulletSocketLogger:Lcom/betinvest/android/utils/logger/BulletSocketLogger;

    const-string v1, "start Bullet Socket Service"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->environmentEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/live/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/live/a;-><init>(Lcom/betinvest/android/live/LiveSocket;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/live/LiveSocket;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->BULLET_SOCKET_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method
