.class public final Lcj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/z$b;
    }
.end annotation


# instance fields
.field public final a:Lcj/x;

.field public final b:Lgj/j;

.field public final c:Lpj/a;

.field public d:Lcj/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcj/a0;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcj/x;Lcj/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/z;->a:Lcj/x;

    .line 3
    iput-object p2, p0, Lcj/z;->e:Lcj/a0;

    .line 4
    iput-boolean p3, p0, Lcj/z;->f:Z

    .line 5
    new-instance p2, Lgj/j;

    invoke-direct {p2, p1, p3}, Lgj/j;-><init>(Lcj/x;Z)V

    iput-object p2, p0, Lcj/z;->b:Lgj/j;

    .line 6
    new-instance p2, Lcj/z$a;

    invoke-direct {p2, p0}, Lcj/z$a;-><init>(Lcj/z;)V

    iput-object p2, p0, Lcj/z;->c:Lpj/a;

    .line 7
    invoke-virtual {p1}, Lcj/x;->f()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    return-void
.end method

.method public static synthetic b(Lcj/z;)Lcj/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/z;->d:Lcj/p;

    return-object p0
.end method

.method public static f(Lcj/x;Lcj/a0;Z)Lcj/z;
    .locals 1

    .line 1
    new-instance v0, Lcj/z;

    invoke-direct {v0, p0, p1, p2}, Lcj/z;-><init>(Lcj/x;Lcj/a0;Z)V

    .line 2
    invoke-virtual {p0}, Lcj/x;->p()Lcj/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcj/p$c;->a(Lcj/e;)Lcj/p;

    move-result-object p0

    iput-object p0, v0, Lcj/z;->d:Lcj/p;

    return-object v0
.end method


# virtual methods
.method public Z(Lcj/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcj/z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcj/z;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcj/z;->c()V

    .line 6
    iget-object v0, p0, Lcj/z;->d:Lcj/p;

    invoke-virtual {v0, p0}, Lcj/p;->c(Lcj/e;)V

    .line 7
    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->m()Lcj/n;

    move-result-object v0

    new-instance v1, Lcj/z$b;

    invoke-direct {v1, p0, p1}, Lcj/z$b;-><init>(Lcj/z;Lcj/f;)V

    invoke-virtual {v0, v1}, Lcj/n;->a(Lcj/z$b;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Lcj/c0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcj/z;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcj/z;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Lcj/z;->c()V

    .line 6
    iget-object v0, p0, Lcj/z;->c:Lpj/a;

    invoke-virtual {v0}, Lpj/a;->k()V

    .line 7
    iget-object v0, p0, Lcj/z;->d:Lcj/p;

    invoke-virtual {v0, p0}, Lcj/p;->c(Lcj/e;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->m()Lcj/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj/n;->b(Lcj/z;)V

    .line 9
    invoke-virtual {p0}, Lcj/z;->e()Lcj/c0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v1}, Lcj/x;->m()Lcj/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcj/n;->e(Lcj/z;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lcj/z;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcj/z;->d:Lcj/p;

    invoke-virtual {v1, p0, v0}, Lcj/p;->b(Lcj/e;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v1}, Lcj/x;->m()Lcj/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcj/n;->e(Lcj/z;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lkj/g;->l()Lkj/g;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lkj/g;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcj/z;->b:Lgj/j;

    invoke-virtual {v1, v0}, Lgj/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->b:Lgj/j;

    invoke-virtual {v0}, Lgj/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj/z;->d()Lcj/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcj/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    iget-object v1, p0, Lcj/z;->e:Lcj/a0;

    iget-boolean v2, p0, Lcj/z;->f:Z

    invoke-static {v0, v1, v2}, Lcj/z;->f(Lcj/x;Lcj/a0;Z)Lcj/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcj/c0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcj/z;->b:Lgj/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lgj/a;

    iget-object v2, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v2}, Lcj/x;->l()Lcj/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lgj/a;-><init>(Lcj/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lej/a;

    iget-object v2, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v2}, Lcj/x;->u()Lej/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lej/a;-><init>(Lej/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lfj/a;

    iget-object v2, p0, Lcj/z;->a:Lcj/x;

    invoke-direct {v0, v2}, Lfj/a;-><init>(Lcj/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lcj/z;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_0
    new-instance v0, Lgj/b;

    iget-boolean v2, p0, Lcj/z;->f:Z

    invoke-direct {v0, v2}, Lgj/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v12, Lgj/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcj/z;->e:Lcj/a0;

    iget-object v8, p0, Lcj/z;->d:Lcj/p;

    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    .line 11
    invoke-virtual {v0}, Lcj/x;->h()I

    move-result v9

    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    .line 12
    invoke-virtual {v0}, Lcj/x;->D()I

    move-result v10

    iget-object v0, p0, Lcj/z;->a:Lcj/x;

    invoke-virtual {v0}, Lcj/x;->H()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lgj/g;-><init>(Ljava/util/List;Lfj/e;Lgj/c;Lokhttp3/internal/connection/a;ILcj/a0;Lcj/e;Lcj/p;III)V

    .line 13
    iget-object v0, p0, Lcj/z;->e:Lcj/a0;

    invoke-interface {v12, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcj/z;->b:Lgj/j;

    invoke-virtual {v1}, Lgj/j;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->e:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lfj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->b:Lgj/j;

    invoke-virtual {v0}, Lgj/j;->k()Lfj/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/z;->c:Lpj/a;

    invoke-virtual {v0}, Lpj/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->b:Lgj/j;

    invoke-virtual {v0}, Lgj/j;->d()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcj/z;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcj/z;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcj/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcj/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->e:Lcj/a0;

    return-object v0
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/z;->c:Lpj/a;

    return-object v0
.end method
