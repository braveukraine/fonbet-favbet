.class public final Lcom/google/android/gms/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/a$c;,
        Lcom/google/android/gms/tasks/a$b;,
        Lcom/google/android/gms/tasks/a$a;
    }
.end annotation


# direct methods
.method public static a(Lsa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lsa/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->j(Lsa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/a$b;-><init>(Lsa/y;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/a;->k(Lsa/g;Lcom/google/android/gms/tasks/a$a;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/a$b;->c()V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->j(Lsa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsa/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->g()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lsa/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->j(Lsa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/a$b;-><init>(Lsa/y;)V

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/a;->k(Lsa/g;Lcom/google/android/gms/tasks/a$a;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/a$b;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->j(Lsa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 4
    new-instance v1, Lsa/y;

    invoke-direct {v1, v0, p1}, Lsa/y;-><init>(Lcom/google/android/gms/tasks/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lsa/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/g;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsa/g<",
            "*>;>;)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/g;

    const-string v2, "null tasks are not accepted"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/tasks/a$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/a$c;-><init>(ILcom/google/android/gms/tasks/g;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/g;

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/tasks/a;->k(Lsa/g;Lcom/google/android/gms/tasks/a$a;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lsa/g;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->f(Ljava/util/Collection;)Lsa/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsa/g<",
            "*>;>;)",
            "Lsa/g<",
            "Ljava/util/List<",
            "Lsa/g<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->f(Ljava/util/Collection;)Lsa/g;

    move-result-object v0

    new-instance v1, Lsa/z;

    invoke-direct {v1, p0}, Lsa/z;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, v1}, Lsa/g;->i(Lsa/a;)Lsa/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lsa/g;)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Lsa/g<",
            "Ljava/util/List<",
            "Lsa/g<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->h(Ljava/util/Collection;)Lsa/g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lsa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsa/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsa/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lsa/g;->j()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lsa/g;Lcom/google/android/gms/tasks/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "*>;",
            "Lcom/google/android/gms/tasks/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsa/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lsa/g;->e(Ljava/util/concurrent/Executor;Lsa/e;)Lsa/g;

    .line 2
    invoke-virtual {p0, v0, p1}, Lsa/g;->d(Ljava/util/concurrent/Executor;Lsa/d;)Lsa/g;

    .line 3
    invoke-virtual {p0, v0, p1}, Lsa/g;->a(Ljava/util/concurrent/Executor;Lsa/b;)Lsa/g;

    return-void
.end method
