.class public abstract Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/m<",
        "TT;>;",
        "Lbh/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lwg/b;

.field public c:Lbh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lsg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/a;->a:Lsg/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->c:Lbh/b;

    invoke-interface {v0}, Lbh/g;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lch/a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 3
    invoke-virtual {p0, p1}, Lch/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lch/a;->c:Lbh/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lbh/c;->i(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lch/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->b:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->c:Lbh/b;

    invoke-interface {v0}, Lbh/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch/a;->d:Z

    .line 3
    iget-object v0, p0, Lch/a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lch/a;->d:Z

    .line 4
    iget-object v0, p0, Lch/a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->b:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lch/a;->b:Lwg/b;

    .line 3
    instance-of v0, p1, Lbh/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbh/b;

    iput-object p1, p0, Lch/a;->c:Lbh/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lch/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lch/a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 7
    invoke-virtual {p0}, Lch/a;->a()V

    :cond_1
    return-void
.end method
