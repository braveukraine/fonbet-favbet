.class public final Lyb/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lyb/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyb/h0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lsa/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    sget-object v1, Lyb/h0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lyb/g0;->b(Ljava/util/concurrent/CountDownLatch;)Lsa/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsa/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsa/g;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lsa/g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lsa/g;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lsa/g<",
            "TT;>;>;)",
            "Lsa/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    .line 2
    new-instance v1, Lyb/h0$b;

    invoke-direct {v1, p1, v0}, Lyb/h0$b;-><init>(Ljava/util/concurrent/Callable;Lsa/h;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lsa/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lsa/g;Lsa/g;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TT;>;",
            "Lsa/g<",
            "TT;>;)",
            "Lsa/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/h;

    invoke-direct {v0}, Lsa/h;-><init>()V

    .line 2
    new-instance v1, Lyb/h0$a;

    invoke-direct {v1, v0}, Lyb/h0$a;-><init>(Lsa/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lsa/g;->g(Lsa/a;)Lsa/g;

    .line 4
    invoke-virtual {p1, v1}, Lsa/g;->g(Lsa/a;)Lsa/g;

    .line 5
    invoke-virtual {v0}, Lsa/h;->a()Lsa/g;

    move-result-object p0

    return-object p0
.end method
