.class public final Leh/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lsg/g;
.implements Lqj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lsg/g<",
        "TT;>;",
        "Lqj/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field public final a:Lqj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lsg/n$c;

.field public e:Lqj/c;

.field public f:Lwg/b;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lqj/b;JLjava/util/concurrent/TimeUnit;Lsg/n$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Leh/b$b;->a:Lqj/b;

    .line 3
    iput-wide p2, p0, Leh/b$b;->b:J

    .line 4
    iput-object p4, p0, Leh/b$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Leh/b$b;->d:Lsg/n$c;

    return-void
.end method


# virtual methods
.method public a(Lqj/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/b$b;->e:Lqj/c;

    invoke-static {v0, p1}, Lkh/c;->l(Lqj/c;Lqj/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Leh/b$b;->e:Lqj/c;

    .line 3
    iget-object v0, p0, Leh/b$b;->a:Lqj/b;

    invoke-interface {v0, p0}, Lqj/b;->a(Lqj/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lqj/c;->m(J)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;Leh/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Leh/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Leh/b$b;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Leh/b$b;->a:Lqj/b;

    invoke-interface {p1, p3}, Lqj/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Llh/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Leh/b$a;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Leh/b$b;->cancel()V

    .line 7
    iget-object p1, p0, Leh/b$b;->a:Lqj/b;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/b$b;->e:Lqj/c;

    invoke-interface {v0}, Lqj/c;->cancel()V

    .line 2
    iget-object v0, p0, Leh/b$b;->d:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkh/c;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Llh/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh/b$b;->h:Z

    .line 3
    iget-object v0, p0, Leh/b$b;->f:Lwg/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lwg/b;->h()V

    .line 5
    :cond_1
    check-cast v0, Leh/b$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Leh/b$a;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Leh/b$b;->a:Lqj/b;

    invoke-interface {v0}, Lqj/b;->onComplete()V

    .line 8
    iget-object v0, p0, Leh/b$b;->d:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leh/b$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leh/b$b;->h:Z

    .line 4
    iget-object v0, p0, Leh/b$b;->f:Lwg/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lwg/b;->h()V

    .line 6
    :cond_1
    iget-object v0, p0, Leh/b$b;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Leh/b$b;->d:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leh/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Leh/b$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Leh/b$b;->g:J

    .line 4
    iget-object v2, p0, Leh/b$b;->f:Lwg/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lwg/b;->h()V

    .line 6
    :cond_1
    new-instance v2, Leh/b$a;

    invoke-direct {v2, p1, v0, v1, p0}, Leh/b$a;-><init>(Ljava/lang/Object;JLeh/b$b;)V

    .line 7
    iput-object v2, p0, Leh/b$b;->f:Lwg/b;

    .line 8
    iget-object p1, p0, Leh/b$b;->d:Lsg/n$c;

    iget-wide v0, p0, Leh/b$b;->b:J

    iget-object v3, p0, Leh/b$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lsg/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Leh/b$a;->c(Lwg/b;)V

    return-void
.end method
