.class public Lcom/betinvest/android/core/network/SocketPingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;
    }
.end annotation


# instance fields
.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private final baseLogger:Lcom/betinvest/android/utils/logger/BaseLogger;

.field private pingTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final sendPingCommand:Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;Lcom/betinvest/android/utils/logger/BaseLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppThreadPool;

    iput-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->sendPingCommand:Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;

    .line 4
    iput-object p2, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->baseLogger:Lcom/betinvest/android/utils/logger/BaseLogger;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/android/core/network/SocketPingHelper;)Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->sendPingCommand:Lcom/betinvest/android/core/network/SocketPingHelper$SendPingCommand;

    return-object p0
.end method


# virtual methods
.method public addPing()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->pingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->baseLogger:Lcom/betinvest/android/utils/logger/BaseLogger;

    const-string v1, "Add pinger"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    new-instance v3, Lcom/betinvest/android/core/network/SocketPingHelper$1;

    invoke-direct {v3, p0}, Lcom/betinvest/android/core/network/SocketPingHelper$1;-><init>(Lcom/betinvest/android/core/network/SocketPingHelper;)V

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Lcom/betinvest/android/AppThreadPool;->scheduleAtFixedRate(Lcom/betinvest/android/ScheduleRunnableTask;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->pingTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public removePing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->pingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->baseLogger:Lcom/betinvest/android/utils/logger/BaseLogger;

    const-string v1, "Remove pinger"

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/network/SocketPingHelper;->pingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
