.class public final Lfh/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/z;
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

.field public final b:Lyg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lwg/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lsg/m;Lyg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lyg/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/z$a;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lfh/z$a;->b:Lyg/h;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/z$a;->c:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/z$a;->c:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/z$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/z$a;->d:Z

    .line 3
    iget-object v0, p0, Lfh/z$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/z$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/z$a;->d:Z

    .line 3
    iget-object v0, p0, Lfh/z$a;->a:Lsg/m;

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
    iget-boolean v0, p0, Lfh/z$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh/z$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lfh/z$a;->b:Lyg/h;

    invoke-interface {v0, p1}, Lyg/h;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfh/z$a;->d:Z

    .line 5
    iget-object p1, p0, Lfh/z$a;->c:Lwg/b;

    invoke-interface {p1}, Lwg/b;->h()V

    .line 6
    iget-object p1, p0, Lfh/z$a;->a:Lsg/m;

    invoke-interface {p1}, Lsg/m;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lfh/z$a;->c:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 9
    invoke-virtual {p0, p1}, Lfh/z$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/z$a;->c:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfh/z$a;->c:Lwg/b;

    .line 3
    iget-object p1, p0, Lfh/z$a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method
