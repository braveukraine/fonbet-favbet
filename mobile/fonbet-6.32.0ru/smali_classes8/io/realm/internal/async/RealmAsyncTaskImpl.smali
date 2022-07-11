.class public final Lio/realm/internal/async/RealmAsyncTaskImpl;
.super Ljava/lang/Object;
.source "RealmAsyncTaskImpl.java"

# interfaces
.implements Lio/realm/RealmAsyncTask;


# instance fields
.field private volatile isCancelled:Z

.field private final pendingTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final service:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    .line 31
    iput-object p1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    .line 32
    iput-object p2, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->service:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iput-boolean v1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    .line 52
    iget-object v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->service:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->pendingTask:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lio/realm/internal/async/RealmAsyncTaskImpl;->isCancelled:Z

    return v0
.end method
