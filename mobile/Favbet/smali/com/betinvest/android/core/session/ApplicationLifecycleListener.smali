.class public Lcom/betinvest/android/core/session/ApplicationLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# static fields
.field private static final CLOSE_DELAY:J = 0xea60L

.field private static final RESTART_DELAY:J = 0x124f80L


# instance fields
.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private backgroundTime:J

.field private closeSocketConnectionFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private isAppFinished:Z


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

    iput-object v0, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    return-void
.end method

.method public static synthetic access$002(Lcom/betinvest/android/core/session/ApplicationLifecycleListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->isAppFinished:Z

    return p1
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_STOP:Landroidx/lifecycle/j$b;
    .end annotation

    const-string v0, "ApplicationLifecycleListener.onAppBackgrounded()"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->backgroundTime:J

    .line 3
    const-class v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    .line 4
    iget-object v1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    new-instance v2, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;

    invoke-direct {v2, p0, v0}, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;-><init>(Lcom/betinvest/android/core/session/ApplicationLifecycleListener;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/android/AppThreadPool;->schedule(Lcom/betinvest/android/ScheduleRunnableTask;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->closeSocketConnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onAppForegrounded()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_START:Landroidx/lifecycle/j$b;
    .end annotation

    const-string v0, "ApplicationLifecycleListener.onAppForegrounded()"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->closeSocketConnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->isAppFinished:Z

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->backgroundTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v4

    const-wide/32 v6, 0x124f80

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 6
    const-class v0, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/RestartAppDetector;->restartApplication()V

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->isAppFinished:Z

    .line 8
    const-class v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->reconnect()V

    .line 10
    const-class v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {v0}, Lcom/betinvest/android/live/LiveSocket;->reconnect()V

    :cond_2
    return-void
.end method
