.class public abstract Lyi/o;
.super Lbj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/i;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract e()Lji/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lyi/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lyi/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lyi/c;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lgi/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Lyi/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lyi/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lyi/o;->e()Lji/d;

    move-result-object p1

    invoke-interface {p1}, Lji/d;->getContext()Lji/f;

    move-result-object p1

    invoke-static {p1, p2}, Lyi/j;->a(Lji/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lyi/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyi/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lbj/i;->b:Lbj/j;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lyi/o;->e()Lji/d;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Laj/b;

    .line 4
    iget-object v2, v1, Laj/b;->h:Lji/d;

    .line 5
    invoke-interface {v2}, Lji/d;->getContext()Lji/f;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lyi/o;->i()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v1, v1, Laj/b;->f:Ljava/lang/Object;

    .line 8
    invoke-static {v3, v1}, Laj/q;->c(Lji/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {p0, v4}, Lyi/o;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 10
    iget v7, p0, Lyi/o;->c:I

    invoke-static {v7}, Lyi/p;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lyi/x;->K:Lyi/x$b;

    invoke-interface {v3, v7}, Lji/f;->get(Lji/f$c;)Lji/f$b;

    move-result-object v7

    check-cast v7, Lyi/x;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v7}, Lyi/x;->f()Z

    move-result v8

    if-nez v8, :cond_6

    .line 12
    invoke-interface {v7}, Lyi/x;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v4, v5}, Lyi/o;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 14
    sget-object v4, Lgi/j;->a:Lgi/j$a;

    .line 15
    invoke-static {}, Lyi/l;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, Lki/b;

    if-nez v4, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    move-object v4, v2

    check-cast v4, Lki/b;

    invoke-static {v5, v4}, Laj/l;->a(Ljava/lang/Throwable;Lki/b;)Ljava/lang/Throwable;

    move-result-object v5

    .line 17
    :cond_5
    :goto_3
    invoke-static {v5}, Lgi/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lji/d;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    sget-object v4, Lgi/j;->a:Lgi/j$a;

    invoke-static {v5}, Lgi/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lji/d;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p0, v4}, Lyi/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lgi/j;->a:Lgi/j$a;

    invoke-static {v4}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lji/d;->b(Ljava/lang/Object;)V

    .line 20
    :goto_4
    sget-object v2, Lgi/p;->a:Lgi/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {v3, v1}, Laj/q;->a(Lji/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    sget-object v1, Lgi/j;->a:Lgi/j$a;

    invoke-interface {v0}, Lbj/j;->a()V

    invoke-static {v2}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lgi/j;->a:Lgi/j$a;

    invoke-static {v0}, Lgi/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_5
    invoke-static {v0}, Lgi/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lyi/o;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    .line 24
    :try_start_4
    invoke-static {v3, v1}, Laj/q;->a(Lji/f;Ljava/lang/Object;)V

    throw v2

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    sget-object v2, Lgi/j;->a:Lgi/j$a;

    invoke-interface {v0}, Lbj/j;->a()V

    sget-object v0, Lgi/p;->a:Lgi/p;

    invoke-static {v0}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    sget-object v2, Lgi/j;->a:Lgi/j$a;

    invoke-static {v0}, Lgi/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgi/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_6
    invoke-static {v0}, Lgi/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lyi/o;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
