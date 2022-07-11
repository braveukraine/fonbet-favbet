.class public final Laj/b;
.super Lyi/o;
.source "SourceFile"

# interfaces
.implements Lki/b;
.implements Lji/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/o<",
        "TT;>;",
        "Lki/b;",
        "Lji/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Lki/b;

.field public final f:Ljava/lang/Object;

.field public final g:Lyi/h;

.field public final h:Lji/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Laj/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a()Lki/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/b;->e:Lki/b;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laj/b;->h:Lji/d;

    invoke-interface {v0}, Lji/d;->getContext()Lji/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lyi/e;->b(Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Laj/b;->g:Lyi/h;

    invoke-virtual {v4, v0}, Lyi/h;->j(Lji/f;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Laj/b;->d:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lyi/o;->c:I

    .line 6
    iget-object p1, p0, Laj/b;->g:Lyi/h;

    invoke-virtual {p1, v0, p0}, Lyi/h;->i(Lji/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lyi/l;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lyi/c0;->b:Lyi/c0;

    invoke-virtual {v0}, Lyi/c0;->a()Lyi/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyi/r;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Laj/b;->d:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lyi/o;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lyi/r;->n(Lyi/o;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lyi/r;->p(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Laj/b;->getContext()Lji/f;

    move-result-object v3

    iget-object v4, p0, Laj/b;->f:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Laj/q;->c(Lji/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Laj/b;->h:Lji/d;

    invoke-interface {v5, p1}, Lji/d;->b(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lgi/p;->a:Lgi/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Laj/q;->a(Lji/f;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lyi/r;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Laj/q;->a(Lji/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lyi/o;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lyi/r;->k(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lyi/r;->k(Z)V

    throw p1
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyi/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyi/d;

    iget-object p1, p1, Lyi/d;->b:Lqi/l;

    invoke-interface {p1, p2}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Lji/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lji/f;
    .locals 1

    iget-object v0, p0, Laj/b;->h:Lji/d;

    invoke-interface {v0}, Lji/d;->getContext()Lji/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laj/b;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lyi/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laj/c;->a()Laj/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Laj/c;->a()Laj/m;

    move-result-object v1

    iput-object v1, p0, Laj/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj/b;->g:Lyi/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj/b;->h:Lji/d;

    invoke-static {v1}, Lyi/m;->c(Lji/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
