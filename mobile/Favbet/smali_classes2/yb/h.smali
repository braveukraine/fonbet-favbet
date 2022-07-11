.class public Lyb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lsa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object v0

    iput-object v0, p0, Lyb/h;->b:Lsa/g;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lyb/h;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lyb/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lyb/h$a;

    invoke-direct {v0, p0}, Lyb/h$a;-><init>(Lyb/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lyb/h;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d(Lsa/g;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TT;>;)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lyb/h$d;

    invoke-direct {v1, p0}, Lyb/h$d;-><init>(Lyb/h;)V

    invoke-virtual {p1, v0, v1}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lyb/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lsa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lsa/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/h$c;

    invoke-direct {v0, p0, p1}, Lyb/h$c;-><init>(Lyb/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyb/h$b;

    invoke-direct {v0, p0, p1}, Lyb/h$b;-><init>(Lyb/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lyb/h;->h(Ljava/util/concurrent/Callable;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Callable;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lsa/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyb/h;->b:Lsa/g;

    iget-object v2, p0, Lyb/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lyb/h;->f(Ljava/util/concurrent/Callable;)Lsa/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lyb/h;->d(Lsa/g;)Lsa/g;

    move-result-object v1

    iput-object v1, p0, Lyb/h;->b:Lsa/g;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/util/concurrent/Callable;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lsa/g<",
            "TT;>;>;)",
            "Lsa/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyb/h;->b:Lsa/g;

    iget-object v2, p0, Lyb/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lyb/h;->f(Ljava/util/concurrent/Callable;)Lsa/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lsa/g;->h(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lyb/h;->d(Lsa/g;)Lsa/g;

    move-result-object v1

    iput-object v1, p0, Lyb/h;->b:Lsa/g;

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
