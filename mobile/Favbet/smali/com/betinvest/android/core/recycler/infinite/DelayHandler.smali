.class public Lcom/betinvest/android/core/recycler/infinite/DelayHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private action:Lcom/betinvest/android/core/recycler/infinite/DelayedAction;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/lifecycle/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_PAUSE:Landroidx/lifecycle/j$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->action:Lcom/betinvest/android/core/recycler/infinite/DelayedAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/j$b;->ON_RESUME:Landroidx/lifecycle/j$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->action:Lcom/betinvest/android/core/recycler/infinite/DelayedAction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcom/betinvest/android/lobby/ui/teaser/Delay;->getDelay()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateAction(Lcom/betinvest/android/core/recycler/infinite/DelayedAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->action:Lcom/betinvest/android/core/recycler/infinite/DelayedAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->action:Lcom/betinvest/android/core/recycler/infinite/DelayedAction;

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/DelayHandler;->handler:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/betinvest/android/lobby/ui/teaser/Delay;->getDelay()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
