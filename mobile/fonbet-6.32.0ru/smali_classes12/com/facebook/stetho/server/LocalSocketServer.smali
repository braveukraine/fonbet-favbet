.class public Lcom/facebook/stetho/server/LocalSocketServer;
.super Ljava/lang/Object;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
    }
.end annotation


# static fields
.field private static final MAX_BIND_RETRIES:I = 0x2

.field private static final TIME_BETWEEN_BIND_RETRIES_MS:I = 0x3e8

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "StethoWorker"


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mFriendlyName:Ljava/lang/String;

.field private mListenerThread:Ljava/lang/Thread;

.field private mServerSocket:Landroid/net/LocalServerSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field private mStopped:Z

.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/server/SocketHandler;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    return-void
.end method

.method private static bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 139
    :try_start_0
    invoke-static {v2}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to bind to @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 142
    :cond_0
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Binding error, sleep 1000 ms..."

    .line 144
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 148
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/Util;->sleepUninterruptibly(J)V

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    .line 152
    :cond_2
    throw v1
.end method

.method private listenOnAddress(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    invoke-direct {v1, v0, v2}, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StethoWorker-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "I/O error initialising connection thread"

    .line 104
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "I/O error"

    .line 100
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catch_2
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server shutdown on @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketServer;->listenOnAddress(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 116
    monitor-enter p0

    const/4 v0, 0x1

    .line 117
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z

    .line 118
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
