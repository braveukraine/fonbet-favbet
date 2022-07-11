.class public final Lfh/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/x;
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
.field public final a:Lsg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lwg/b;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lsg/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/x$a;->a:Lsg/q;

    .line 3
    iput-object p2, p0, Lfh/x$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/x$a;->c:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/x$a;->c:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfh/x$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/x$a;->e:Z

    .line 3
    iget-object v0, p0, Lfh/x$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lfh/x$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfh/x$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lfh/x$a;->a:Lsg/q;

    invoke-interface {v1, v0}, Lsg/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lfh/x$a;->a:Lsg/q;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lsg/q;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/x$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfh/x$a;->e:Z

    .line 4
    iget-object v0, p0, Lfh/x$a;->a:Lsg/q;

    invoke-interface {v0, p1}, Lsg/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lfh/x$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfh/x$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfh/x$a;->e:Z

    .line 4
    iget-object p1, p0, Lfh/x$a;->c:Lwg/b;

    invoke-interface {p1}, Lwg/b;->h()V

    .line 5
    iget-object p1, p0, Lfh/x$a;->a:Lsg/q;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsg/q;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lfh/x$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/x$a;->c:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfh/x$a;->c:Lwg/b;

    .line 3
    iget-object p1, p0, Lfh/x$a;->a:Lsg/q;

    invoke-interface {p1, p0}, Lsg/q;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method
