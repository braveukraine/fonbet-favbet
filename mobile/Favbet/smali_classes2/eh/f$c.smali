.class public final Leh/f$c;
.super Leh/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leh/f$a<",
        "TT;>;",
        "Lsg/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field public final n:Lqj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/b;Lsg/n$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;",
            "Lsg/n$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Leh/f$a;-><init>(Lsg/n$c;ZI)V

    .line 2
    iput-object p1, p0, Leh/f$c;->n:Lqj/b;

    return-void
.end method


# virtual methods
.method public a(Lqj/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leh/f$a;->f:Lqj/c;

    invoke-static {v0, p1}, Lkh/c;->l(Lqj/c;Lqj/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Leh/f$a;->f:Lqj/c;

    .line 3
    instance-of v0, p1, Lbh/d;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lbh/d;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lbh/c;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Leh/f$a;->k:I

    .line 7
    iput-object v0, p0, Leh/f$a;->g:Lbh/g;

    .line 8
    iput-boolean v2, p0, Leh/f$a;->i:Z

    .line 9
    iget-object p1, p0, Leh/f$c;->n:Lqj/b;

    invoke-interface {p1, p0}, Lqj/b;->a(Lqj/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Leh/f$a;->k:I

    .line 11
    iput-object v0, p0, Leh/f$a;->g:Lbh/g;

    .line 12
    iget-object v0, p0, Leh/f$c;->n:Lqj/b;

    invoke-interface {v0, p0}, Lqj/b;->a(Lqj/c;)V

    .line 13
    iget v0, p0, Leh/f$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqj/c;->m(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lhh/b;

    iget v1, p0, Leh/f$a;->c:I

    invoke-direct {v0, v1}, Lhh/b;-><init>(I)V

    iput-object v0, p0, Leh/f$a;->g:Lbh/g;

    .line 15
    iget-object v0, p0, Leh/f$c;->n:Lqj/b;

    invoke-interface {v0, p0}, Lqj/b;->a(Lqj/c;)V

    .line 16
    iget v0, p0, Leh/f$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqj/c;->m(J)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-object v0, p0, Leh/f$c;->n:Lqj/b;

    .line 2
    iget-object v1, p0, Leh/f$a;->g:Lbh/g;

    .line 3
    iget-wide v2, p0, Leh/f$a;->l:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Leh/f$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 5
    iget-boolean v9, p0, Leh/f$a;->i:Z

    .line 6
    :try_start_0
    invoke-interface {v1}, Lbh/g;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Leh/f$a;->b(ZZLqj/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, v10}, Lqj/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 9
    iget v8, p0, Leh/f$a;->d:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v6, p0, Leh/f$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v8, p0, Leh/f$a;->f:Lqj/c;

    invoke-interface {v8, v2, v3}, Lqj/c;->m(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v4, p0, Leh/f$a;->h:Z

    .line 14
    iget-object v3, p0, Leh/f$a;->f:Lqj/c;

    invoke-interface {v3}, Lqj/c;->cancel()V

    .line 15
    invoke-interface {v1}, Lbh/g;->clear()V

    .line 16
    invoke-interface {v0, v2}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Leh/f$a;->a:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 18
    iget-boolean v6, p0, Leh/f$a;->i:Z

    invoke-interface {v1}, Lbh/g;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Leh/f$a;->b(ZZLqj/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 20
    iput-wide v2, p0, Leh/f$a;->l:J

    neg-int v5, v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Leh/f$a;->h:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Leh/f$a;->i:Z

    .line 3
    iget-object v3, p0, Leh/f$c;->n:Lqj/b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqj/b;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Leh/f$a;->h:Z

    .line 5
    iget-object v0, p0, Leh/f$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Leh/f$c;->n:Lqj/b;

    invoke-interface {v1, v0}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Leh/f$c;->n:Lqj/b;

    invoke-interface {v0}, Lqj/b;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Leh/f$a;->a:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Leh/f$c;->n:Lqj/b;

    .line 2
    iget-object v1, p0, Leh/f$a;->g:Lbh/g;

    .line 3
    iget-wide v2, p0, Leh/f$a;->l:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Leh/f$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Lbh/g;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Leh/f$a;->h:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 7
    iput-boolean v4, p0, Leh/f$a;->h:Z

    .line 8
    invoke-interface {v0}, Lqj/b;->onComplete()V

    .line 9
    iget-object v0, p0, Leh/f$a;->a:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Lqj/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Leh/f$a;->h:Z

    .line 13
    iget-object v2, p0, Leh/f$a;->f:Lqj/c;

    invoke-interface {v2}, Lqj/c;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Leh/f$a;->a:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    .line 16
    :cond_3
    iget-boolean v6, p0, Leh/f$a;->h:Z

    if-eqz v6, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v1}, Lbh/g;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iput-boolean v4, p0, Leh/f$a;->h:Z

    .line 19
    invoke-interface {v0}, Lqj/b;->onComplete()V

    .line 20
    iget-object v0, p0, Leh/f$a;->a:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 22
    iput-wide v2, p0, Leh/f$a;->l:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/f$a;->g:Lbh/g;

    invoke-interface {v0}, Lbh/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Leh/f$a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Leh/f$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Leh/f$a;->d:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Leh/f$a;->l:J

    .line 6
    iget-object v3, p0, Leh/f$a;->f:Lqj/c;

    invoke-interface {v3, v1, v2}, Lqj/c;->m(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Leh/f$a;->l:J

    :cond_1
    :goto_0
    return-object v0
.end method
