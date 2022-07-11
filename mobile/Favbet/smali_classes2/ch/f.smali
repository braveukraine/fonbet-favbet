.class public final Lch/f;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lsg/m<",
        "TT;>;",
        "Lwg/b;"
    }
.end annotation


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyg/a;

.field public d:Lwg/b;


# direct methods
.method public constructor <init>(Lsg/m;Lyg/d;Lyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Lwg/b;",
            ">;",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/f;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lch/f;->b:Lyg/d;

    .line 4
    iput-object p3, p0, Lch/f;->c:Lyg/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch/f;->d:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/f;->d:Lwg/b;

    .line 2
    sget-object v1, Lzg/c;->a:Lzg/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lch/f;->d:Lwg/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lch/f;->c:Lyg/a;

    invoke-interface {v1}, Lyg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lwg/b;->h()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/f;->d:Lwg/b;

    sget-object v1, Lzg/c;->a:Lzg/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lch/f;->d:Lwg/b;

    .line 3
    iget-object v0, p0, Lch/f;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/f;->d:Lwg/b;

    sget-object v1, Lzg/c;->a:Lzg/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lch/f;->d:Lwg/b;

    .line 3
    iget-object v0, p0, Lch/f;->a:Lsg/m;

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
    iget-object v0, p0, Lch/f;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/f;->b:Lyg/d;

    invoke-interface {v0, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lch/f;->d:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lch/f;->d:Lwg/b;

    .line 4
    iget-object p1, p0, Lch/f;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lwg/b;->h()V

    .line 7
    sget-object p1, Lzg/c;->a:Lzg/c;

    iput-object p1, p0, Lch/f;->d:Lwg/b;

    .line 8
    iget-object p1, p0, Lch/f;->a:Lsg/m;

    invoke-static {v0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return-void
.end method
