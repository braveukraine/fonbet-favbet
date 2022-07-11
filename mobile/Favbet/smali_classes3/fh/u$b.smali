.class public final Lfh/u$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/u;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lsg/m<",
        "TT;>;",
        "Lwg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfh/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lfh/u$a;

.field public d:Lwg/b;


# direct methods
.method public constructor <init>(Lsg/m;Lfh/u;Lfh/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lfh/u<",
            "TT;>;",
            "Lfh/u$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/u$b;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lfh/u$b;->b:Lfh/u;

    .line 4
    iput-object p3, p0, Lfh/u$b;->c:Lfh/u$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$b;->d:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/u$b;->d:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfh/u$b;->b:Lfh/u;

    iget-object v1, p0, Lfh/u$b;->c:Lfh/u$a;

    invoke-virtual {v0, v1}, Lfh/u;->Z(Lfh/u$a;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/u$b;->b:Lfh/u;

    iget-object v1, p0, Lfh/u$b;->c:Lfh/u$a;

    invoke-virtual {v0, v1}, Lfh/u;->a0(Lfh/u$a;)V

    .line 3
    iget-object v0, p0, Lfh/u$b;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/u$b;->b:Lfh/u;

    iget-object v1, p0, Lfh/u$b;->c:Lfh/u$a;

    invoke-virtual {v0, v1}, Lfh/u;->a0(Lfh/u$a;)V

    .line 3
    iget-object v0, p0, Lfh/u$b;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
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
    iget-object v0, p0, Lfh/u$b;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/u$b;->d:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfh/u$b;->d:Lwg/b;

    .line 3
    iget-object p1, p0, Lfh/u$b;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method
