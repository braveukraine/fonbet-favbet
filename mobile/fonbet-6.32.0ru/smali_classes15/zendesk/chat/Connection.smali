.class Lzendesk/chat/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Lzendesk/chat/ChatSocketListener;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSocketListener;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/NetworkConnectivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Connection"

.field static final RECONNECTION_ATTEMPTS:I = 0x5

.field static RECONNECTION_DELAY:J


# instance fields
.field private final chatSocketClient:Lzendesk/chat/ChatSocketClient;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final connectivity:Lzendesk/chat/NetworkConnectivity;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

.field private final reconnection:Ljava/lang/Runnable;

.field private final retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final socketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ChatSocketConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final wsStateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    return-void
.end method

.method constructor <init>(Lzendesk/chat/DataNode;Lzendesk/chat/ChatSocketClient;Lzendesk/chat/LoginDetailsProvider;Lzendesk/chat/NetworkConnectivity;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/ConnectionStateMachine;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataNode;",
            "Lzendesk/chat/ChatSocketClient;",
            "Lzendesk/chat/LoginDetailsProvider;",
            "Lzendesk/chat/NetworkConnectivity;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lzendesk/chat/ConnectionStateMachine;",
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSocketConnection$State;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    .line 55
    iput-object p2, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    .line 56
    iput-object p3, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    .line 57
    iput-object p4, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    .line 58
    iput-object p5, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iput-object p6, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    .line 60
    iput-object p7, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    sget-object p2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    const-class p3, Lzendesk/chat/DnModels$Connection$Status;

    new-instance p4, Lzendesk/chat/Connection$1;

    invoke-direct {p4, p0}, Lzendesk/chat/Connection$1;-><init>(Lzendesk/chat/Connection;)V

    invoke-virtual {p1, p2, p3, p4}, Lzendesk/chat/DataNode;->observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;

    .line 81
    new-instance p1, Lzendesk/chat/Connection$2;

    invoke-direct {p1, p0}, Lzendesk/chat/Connection$2;-><init>(Lzendesk/chat/Connection;)V

    invoke-virtual {p6, p1}, Lzendesk/chat/ConnectionStateMachine;->addObserver(Lzendesk/chat/Observer;)V

    .line 94
    new-instance p1, Lzendesk/chat/Connection$3;

    invoke-direct {p1, p0}, Lzendesk/chat/Connection$3;-><init>(Lzendesk/chat/Connection;)V

    iput-object p1, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/Connection;)Lzendesk/chat/ConnectionStateMachine;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/Connection;)Lzendesk/chat/ChatSocketClient;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->chatSocketClient:Lzendesk/chat/ChatSocketClient;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/Connection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$500(Lzendesk/chat/Connection;)Lzendesk/chat/NetworkConnectivity;
    .locals 0

    .line 25
    iget-object p0, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method

.method private cancelScheduledReconnect()V
    .locals 4

    .line 293
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Cancelling scheduled reconnect"

    .line 299
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 300
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 301
    iget-object v0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private considerReconnect()V
    .locals 8

    .line 260
    iget-object v0, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    invoke-virtual {v0}, Lzendesk/chat/NetworkConnectivity;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/NetworkConnectivity$State;->DISCONNECTED:Lzendesk/chat/NetworkConnectivity$State;

    const/4 v2, 0x0

    const-string v3, "Connection"

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "considerReconnect: Waiting for active network connection..."

    .line 261
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 263
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 264
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->UNREACHABLE:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "considerReconnect: Reconnection attempt already pending"

    .line 269
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "considerReconnect: Tried to connect for %d times. Giving up now."

    .line 274
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->FAILED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 280
    sget-wide v4, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v6, v1

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "considerReconnect: Reconnection scheduled in %d millis"

    .line 280
    invoke-static {v3, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lzendesk/chat/Connection;->scheduledReconnection:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lzendesk/chat/Connection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lzendesk/chat/Connection;->reconnection:Ljava/lang/Runnable;

    sget-wide v3, Lzendesk/chat/Connection;->RECONNECTION_DELAY:J

    iget-object v5, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    int-to-long v5, v5

    mul-long v3, v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->RECONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method private isConnectionOpen()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    sget-object v2, Lzendesk/chat/Connection$5;->$SwitchMap$zendesk$chat$ChatSocketConnection$State:[I

    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ChatSocketConnection$State;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private nukeSocket()V
    .locals 3

    .line 305
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    .line 306
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    sget-object v2, Lzendesk/chat/DnModels;->PATH_CONNECTION_STATUS:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    .line 307
    iget-object v1, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    sget-object v2, Lzendesk/chat/DnModels;->PATH_CHANNEL:Ljava/util/List;

    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode;->remove(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method close()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Connection"

    const-string v3, "Closing ws connection now..."

    .line 146
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 149
    iget-object v1, p0, Lzendesk/chat/Connection;->connectivity:Lzendesk/chat/NetworkConnectivity;

    invoke-virtual {v1, p0}, Lzendesk/chat/NetworkConnectivity;->removeObserver(Lzendesk/chat/Observer;)V

    .line 150
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 151
    iget-object v1, p0, Lzendesk/chat/Connection;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->DISCONNECTED:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method getSocketId()Ljava/lang/String;
    .locals 3

    .line 181
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connection"

    const-string v2, "Socket id not available yet, open connection first"

    .line 184
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getSocketId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Connection"

    const-string v1, "onError: %s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 234
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 235
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    return-void
.end method

.method public onPathUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lzendesk/chat/Connection;->dataNode:Lzendesk/chat/DataNode;

    invoke-virtual {v0, p1}, Lzendesk/chat/DataNode;->update(Ljava/util/List;)V

    return-void
.end method

.method public onStateUpdate(Lzendesk/chat/ChatSocketConnection$State;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Connection"

    const-string v2, "onStateUpdate: wsStatus=%s"

    .line 211
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    invoke-virtual {v0, p1}, Lzendesk/chat/ConnectionStateMachine;->onWsStateChange(Lzendesk/chat/ChatSocketConnection$State;)V

    .line 215
    sget-object v0, Lzendesk/chat/ChatSocketConnection$State;->CLOSED:Lzendesk/chat/ChatSocketConnection$State;

    if-ne p1, v0, :cond_0

    .line 216
    invoke-direct {p0}, Lzendesk/chat/Connection;->nukeSocket()V

    .line 219
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->wsStateObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/Observer;

    .line 220
    invoke-interface {v1, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method open()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lzendesk/chat/Connection;->isConnectionOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lzendesk/chat/Connection;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    sget-object v1, Lzendesk/chat/ConnectionStatus;->CONNECTING:Lzendesk/chat/ConnectionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ConnectionStateMachine;->setData(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lzendesk/chat/Connection;->cancelScheduledReconnect()V

    .line 115
    iget-object v0, p0, Lzendesk/chat/Connection;->loginDetailsProvider:Lzendesk/chat/LoginDetailsProvider;

    new-instance v1, Lzendesk/chat/Connection$4;

    invoke-direct {v1, p0}, Lzendesk/chat/Connection$4;-><init>(Lzendesk/chat/Connection;)V

    invoke-interface {v0, v1}, Lzendesk/chat/LoginDetailsProvider;->getLoginDetails(Lzendesk/chat/CompletionCallback;)V

    return-void
.end method

.method send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValue;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;)Z"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lzendesk/chat/Connection;->socketRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSocketConnection;

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0}, Lzendesk/chat/ChatSocketConnection;->getState()Lzendesk/chat/ChatSocketConnection$State;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatSocketConnection$State;->CONNECTED:Lzendesk/chat/ChatSocketConnection$State;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0, p1, p2}, Lzendesk/chat/ChatSocketConnection;->send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "Connection"

    const-string v1, "Failed to send, connection is not ready yet."

    .line 166
    invoke-static {v0, v1, p2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lzendesk/chat/NetworkConnectivity$State;

    invoke-virtual {p0, p1}, Lzendesk/chat/Connection;->update(Lzendesk/chat/NetworkConnectivity$State;)V

    return-void
.end method

.method public update(Lzendesk/chat/NetworkConnectivity$State;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Connection"

    const-string v1, "update: network status=%s"

    .line 249
    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lzendesk/chat/Connection;->considerReconnect()V

    return-void
.end method
