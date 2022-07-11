.class Lzendesk/chat/VisitorActiveSignal;
.super Ljava/lang/Object;
.source "VisitorActiveSignal.java"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIAL_DELAY:J

.field private static final INTERVAL:J


# instance fields
.field private active:Z

.field private final activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

.field private final connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/chat/VisitorActiveSignal;->INITIAL_DELAY:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/chat/VisitorActiveSignal;->INTERVAL:J

    return-void
.end method

.method constructor <init>(Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iput-object p3, p0, Lzendesk/chat/VisitorActiveSignal;->activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    .line 42
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p0, p2}, Lzendesk/chat/ObservationToken;->create(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)Lzendesk/chat/ObservationToken;

    return-void
.end method

.method static create(Lzendesk/chat/Connection;Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/VisitorActiveSignal;
    .locals 2

    .line 19
    new-instance v0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;-><init>(Lzendesk/chat/Connection;Lzendesk/chat/VisitorActiveSignal$1;)V

    .line 20
    new-instance p0, Lzendesk/chat/VisitorActiveSignal;

    invoke-direct {p0, p1, p2, v0}, Lzendesk/chat/VisitorActiveSignal;-><init>(Lzendesk/chat/ConnectionStateMachine;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;)V

    return-object p0
.end method

.method private performUpdate(ZLzendesk/chat/ConnectionStatus;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lzendesk/chat/ConnectionStatus;->CONNECTED:Lzendesk/chat/ConnectionStatus;

    if-ne p2, p1, :cond_0

    .line 70
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzendesk/chat/VisitorActiveSignal;->activeRunnable:Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;

    sget-wide v2, Lzendesk/chat/VisitorActiveSignal;->INITIAL_DELAY:J

    sget-wide v4, Lzendesk/chat/VisitorActiveSignal;->INTERVAL:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method setVisitorActive(Z)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal;->connectionStateMachine:Lzendesk/chat/ConnectionStateMachine;

    invoke-virtual {v0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionStatus;

    invoke-direct {p0, p1, v0}, Lzendesk/chat/VisitorActiveSignal;->performUpdate(ZLzendesk/chat/ConnectionStatus;)V

    .line 65
    iput-boolean p1, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lzendesk/chat/ConnectionStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/VisitorActiveSignal;->update(Lzendesk/chat/ConnectionStatus;)V

    return-void
.end method

.method public update(Lzendesk/chat/ConnectionStatus;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lzendesk/chat/VisitorActiveSignal;->active:Z

    invoke-direct {p0, v0, p1}, Lzendesk/chat/VisitorActiveSignal;->performUpdate(ZLzendesk/chat/ConnectionStatus;)V

    return-void
.end method
