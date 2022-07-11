.class public final Lch/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwg/b;",
        ">;",
        "Lsg/m<",
        "TT;>;",
        "Lwg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyg/a;

.field public final d:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lch/g;->a:Lyg/d;

    .line 3
    iput-object p2, p0, Lch/g;->b:Lyg/d;

    .line 4
    iput-object p3, p0, Lch/g;->c:Lyg/a;

    .line 5
    iput-object p4, p0, Lch/g;->d:Lyg/d;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzg/c;->a:Lzg/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzg/c;->a:Lzg/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lch/g;->c:Lyg/a;

    invoke-interface {v0}, Lyg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Loh/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzg/c;->a:Lzg/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lch/g;->b:Lyg/d;

    invoke-interface {v0, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Loh/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
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
    invoke-virtual {p0}, Lch/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/g;->a:Lyg/d;

    invoke-interface {v0, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 5
    invoke-virtual {p0, p1}, Lch/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lch/g;->d:Lyg/d;

    invoke-interface {v0, p0}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lwg/b;->h()V

    .line 5
    invoke-virtual {p0, v0}, Lch/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
