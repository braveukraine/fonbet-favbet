.class public final Lcom/google/android/gms/tasks/g;
.super Lsa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsa/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/f;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lsa/b;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/b;",
            ")",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/b;

    .line 2
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/b;-><init>(Ljava/util/concurrent/Executor;Lsa/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lsa/c;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/c<",
            "TTResult;>;)",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/c;

    .line 2
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/c;-><init>(Ljava/util/concurrent/Executor;Lsa/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object p0
.end method

.method public final c(Lsa/c;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c<",
            "TTResult;>;)",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsa/g;->b(Ljava/util/concurrent/Executor;Lsa/c;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lsa/d;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/d;",
            ")",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/d;

    .line 2
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/d;-><init>(Ljava/util/concurrent/Executor;Lsa/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lsa/e;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/e<",
            "-TTResult;>;)",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v1, Lcom/google/android/gms/tasks/e;

    .line 2
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/e;-><init>(Ljava/util/concurrent/Executor;Lsa/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lsa/j;

    .line 3
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lsa/j;-><init>(Ljava/util/concurrent/Executor;Lsa/a;Lcom/google/android/gms/tasks/g;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object v0
.end method

.method public final g(Lsa/a;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/a<",
            "TTResult;",
            "Lsa/g<",
            "TTContinuationResult;>;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lsa/k;

    .line 3
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lsa/k;-><init>(Ljava/util/concurrent/Executor;Lsa/a;Lcom/google/android/gms/tasks/g;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object v0
.end method

.method public final i(Lsa/a;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "TTResult;",
            "Lsa/g<",
            "TTContinuationResult;>;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsa/g;->h(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->y()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->y()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lsa/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    new-instance v2, Lsa/s;

    .line 3
    invoke-static {p1}, Lsa/v;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lsa/s;-><init>(Ljava/util/concurrent/Executor;Lsa/f;Lcom/google/android/gms/tasks/g;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/f;->b(Lsa/t;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->z()V

    return-object v0
.end method

.method public final q(Lsa/f;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lsa/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->x()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/g;->x()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tasks/g;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lsa/g;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final y()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/g;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/g;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->b:Lcom/google/android/gms/tasks/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f;->a(Lsa/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
