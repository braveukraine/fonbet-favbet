.class public Lrf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lretrofit2/m<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/m<",
            "-",
            "Lrf/c<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Lrf/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/d$a;->a:Lsg/m;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/d$a;->a:Lsg/m;

    invoke-static {p1}, Lrf/c;->b(Lretrofit2/m;)Lrf/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/d$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lrf/d$a;->a:Lsg/m;

    invoke-static {p1}, Lrf/c;->a(Ljava/lang/Throwable;)Lrf/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrf/d$a;->a:Lsg/m;

    invoke-interface {p1}, Lsg/m;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lrf/d$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
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

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/m;

    invoke-virtual {p0, p1}, Lrf/d$a;->a(Lretrofit2/m;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/d$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onSubscribe(Lwg/b;)V

    return-void
.end method
