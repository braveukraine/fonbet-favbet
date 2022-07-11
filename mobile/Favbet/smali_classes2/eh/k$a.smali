.class public final Leh/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/g;
.implements Lqj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lsg/g<",
        "TT;>;",
        "Lqj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final a:Lqj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsg/n$c;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Z

.field public f:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/b;Lsg/n$c;Lqj/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;",
            "Lsg/n$c;",
            "Lqj/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Leh/k$a;->a:Lqj/b;

    .line 3
    iput-object p2, p0, Leh/k$a;->b:Lsg/n$c;

    .line 4
    iput-object p3, p0, Leh/k$a;->f:Lqj/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leh/k$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leh/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Leh/k$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lqj/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leh/k$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkh/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lqj/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leh/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Leh/k$a;->b(JLqj/c;)V

    :cond_0
    return-void
.end method

.method public b(JLqj/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leh/k$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leh/k$a;->b:Lsg/n$c;

    new-instance v1, Leh/k$a$a;

    invoke-direct {v1, p3, p1, p2}, Leh/k$a$a;-><init>(Lqj/c;J)V

    invoke-virtual {v0, v1}, Lsg/n$c;->c(Ljava/lang/Runnable;)Lwg/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lqj/c;->m(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/k$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkh/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Leh/k$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkh/c;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Leh/k$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Leh/k$a;->b(JLqj/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leh/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Llh/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    iget-object p1, p0, Leh/k$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Leh/k$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v2, v3, p1}, Leh/k$a;->b(JLqj/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/k$a;->a:Lqj/b;

    invoke-interface {v0}, Lqj/b;->onComplete()V

    .line 2
    iget-object v0, p0, Leh/k$a;->b:Lsg/n$c;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leh/k$a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Leh/k$a;->b:Lsg/n$c;

    invoke-interface {p1}, Lwg/b;->h()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/k$a;->a:Lqj/b;

    invoke-interface {v0, p1}, Lqj/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Leh/k$a;->f:Lqj/a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Leh/k$a;->f:Lqj/a;

    .line 4
    invoke-interface {v0, p0}, Lqj/a;->b(Lqj/b;)V

    return-void
.end method
