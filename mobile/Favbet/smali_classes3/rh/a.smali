.class public final Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/g;
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/g<",
        "TT;>;",
        "Lqj/c;"
    }
.end annotation


# instance fields
.field public final a:Lqj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lqj/c;

.field public d:Z

.field public e:Llh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lqj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrh/a;-><init>(Lqj/b;Z)V

    return-void
.end method

.method public constructor <init>(Lqj/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrh/a;->a:Lqj/b;

    .line 4
    iput-boolean p2, p0, Lrh/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lqj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/a;->c:Lqj/c;

    invoke-static {v0, p1}, Lkh/c;->l(Lqj/c;Lqj/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrh/a;->c:Lqj/c;

    .line 3
    iget-object p1, p0, Lrh/a;->a:Lqj/b;

    invoke-interface {p1, p0}, Lqj/b;->a(Lqj/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrh/a;->e:Llh/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrh/a;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrh/a;->e:Llh/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lrh/a;->a:Lqj/b;

    invoke-virtual {v0, v1}, Llh/a;->a(Lqj/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/a;->c:Lqj/c;

    invoke-interface {v0}, Lqj/c;->cancel()V

    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/a;->c:Lqj/c;

    invoke-interface {v0, p1, p2}, Lqj/c;->m(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lrh/a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrh/a;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lrh/a;->e:Llh/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Llh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llh/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lrh/a;->e:Llh/a;

    .line 9
    :cond_2
    invoke-static {}, Llh/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh/a;->c(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrh/a;->f:Z

    .line 12
    iput-boolean v0, p0, Lrh/a;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lrh/a;->a:Lqj/b;

    invoke-interface {v0}, Lqj/b;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lrh/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrh/a;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lrh/a;->f:Z

    .line 7
    iget-object v0, p0, Lrh/a;->e:Llh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Llh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lrh/a;->e:Llh/a;

    .line 10
    :cond_2
    invoke-static {p1}, Llh/f;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lrh/a;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Llh/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Llh/a;->e(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lrh/a;->f:Z

    .line 16
    iput-boolean v1, p0, Lrh/a;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lrh/a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrh/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lrh/a;->c:Lqj/c;

    invoke-interface {p1}, Lqj/c;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrh/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lrh/a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lrh/a;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lrh/a;->e:Llh/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Llh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llh/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lrh/a;->e:Llh/a;

    .line 11
    :cond_3
    invoke-static {p1}, Llh/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh/a;->c(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lrh/a;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lrh/a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lrh/a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
