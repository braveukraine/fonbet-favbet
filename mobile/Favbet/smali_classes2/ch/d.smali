.class public final Lch/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsg/c;
.implements Lwg/b;
.implements Lyg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwg/b;",
        ">;",
        "Lsg/c;",
        "Lwg/b;",
        "Lyg/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final a:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyg/a;


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lch/d;->a:Lyg/d;

    .line 3
    iput-object p1, p0, Lch/d;->b:Lyg/a;

    return-void
.end method

.method public constructor <init>(Lyg/d;Lyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lch/d;->a:Lyg/d;

    .line 6
    iput-object p2, p0, Lch/d;->b:Lyg/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lch/d;->c(Ljava/lang/Throwable;)V

    return-void
.end method

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

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void
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
    :try_start_0
    iget-object v0, p0, Lch/d;->b:Lyg/a;

    invoke-interface {v0}, Lyg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lzg/c;->a:Lzg/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/d;->a:Lyg/d;

    invoke-interface {v0, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lzg/c;->a:Lzg/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzg/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwg/b;)Z

    return-void
.end method
