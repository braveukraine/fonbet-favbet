.class public final Lfh/p$a;
.super Lch/b;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lch/b<",
        "TT;>;",
        "Lsg/m<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg/n$c;

.field public final c:Z

.field public final d:I

.field public e:Lbh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lwg/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lsg/m;Lsg/n$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lsg/n$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lch/b;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/p$a;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lfh/p$a;->b:Lsg/n$c;

    .line 4
    iput-boolean p3, p0, Lfh/p$a;->c:Z

    .line 5
    iput p4, p0, Lfh/p$a;->d:I

    return-void
.end method


# virtual methods
.method public a(ZZLsg/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsg/m<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {p1}, Lbh/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lfh/p$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lfh/p$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lfh/p$a;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lsg/m;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lfh/p$a;->i:Z

    .line 10
    iget-object p2, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {p2}, Lbh/g;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lfh/p$a;->i:Z

    .line 14
    invoke-interface {p3}, Lsg/m;->onComplete()V

    .line 15
    iget-object p1, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->i:Z

    return v0
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lfh/p$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lfh/p$a;->h:Z

    .line 3
    iget-object v3, p0, Lfh/p$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lfh/p$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lfh/p$a;->i:Z

    .line 6
    iget-object v0, p0, Lfh/p$a;->a:Lsg/m;

    iget-object v1, p0, Lfh/p$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lfh/p$a;->a:Lsg/m;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lsg/m;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lfh/p$a;->i:Z

    .line 10
    iget-object v0, p0, Lfh/p$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lfh/p$a;->a:Lsg/m;

    invoke-interface {v1, v0}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lfh/p$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {v0}, Lbh/g;->clear()V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    .line 2
    iget-object v1, p0, Lfh/p$a;->a:Lsg/m;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-boolean v4, p0, Lfh/p$a;->h:Z

    invoke-interface {v0}, Lbh/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lfh/p$a;->a(ZZLsg/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lfh/p$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lbh/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lfh/p$a;->a(ZZLsg/m;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lsg/m;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lfh/p$a;->i:Z

    .line 11
    iget-object v2, p0, Lfh/p$a;->f:Lwg/b;

    invoke-interface {v2}, Lwg/b;->h()V

    .line 12
    invoke-interface {v0}, Lbh/g;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-virtual {v0, p0}, Lsg/n$c;->c(Ljava/lang/Runnable;)Lwg/b;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/p$a;->i:Z

    .line 3
    iget-object v0, p0, Lfh/p$a;->f:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 4
    iget-object v0, p0, Lfh/p$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {v0}, Lbh/g;->clear()V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lfh/p$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {v0}, Lbh/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/p$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lfh/p$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lfh/p$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfh/p$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lfh/p$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lfh/p$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {v0, p1}, Lbh/g;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfh/p$a;->e()V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/p$a;->f:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lfh/p$a;->f:Lwg/b;

    .line 3
    instance-of v0, p1, Lbh/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lbh/b;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lbh/c;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lfh/p$a;->j:I

    .line 7
    iput-object p1, p0, Lfh/p$a;->e:Lbh/g;

    .line 8
    iput-boolean v1, p0, Lfh/p$a;->h:Z

    .line 9
    iget-object p1, p0, Lfh/p$a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 10
    invoke-virtual {p0}, Lfh/p$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lfh/p$a;->j:I

    .line 12
    iput-object p1, p0, Lfh/p$a;->e:Lbh/g;

    .line 13
    iget-object p1, p0, Lfh/p$a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lhh/c;

    iget v0, p0, Lfh/p$a;->d:I

    invoke-direct {p1, v0}, Lhh/c;-><init>(I)V

    iput-object p1, p0, Lfh/p$a;->e:Lbh/g;

    .line 15
    iget-object p1, p0, Lfh/p$a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/p$a;->e:Lbh/g;

    invoke-interface {v0}, Lbh/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/p$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfh/p$a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfh/p$a;->d()V

    :goto_0
    return-void
.end method
