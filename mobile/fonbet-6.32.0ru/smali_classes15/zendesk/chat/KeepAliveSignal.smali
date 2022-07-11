.class Lzendesk/chat/KeepAliveSignal;
.super Ljava/lang/Object;
.source "KeepAliveSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/KeepAliveSignal$PingRunnable;
    }
.end annotation


# instance fields
.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method startKeepAliveTimer(Lzendesk/chat/DefaultChatSocketConnection;J)V
    .locals 8

    .line 29
    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lzendesk/chat/KeepAliveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lzendesk/chat/KeepAliveSignal$PingRunnable;

    invoke-direct {v2, p1}, Lzendesk/chat/KeepAliveSignal$PingRunnable;-><init>(Lzendesk/chat/DefaultChatSocketConnection;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p2

    move-wide v5, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method stopKeepAlive()V
    .locals 2

    .line 42
    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
