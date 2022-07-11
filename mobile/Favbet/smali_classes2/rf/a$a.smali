.class public Lrf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Z


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
    iput-object p1, p0, Lrf/a$a;->a:Lsg/m;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrf/a$a;->a:Lsg/m;

    invoke-virtual {p1}, Lretrofit2/m;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrf/a$a;->b:Z

    .line 4
    new-instance v1, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/m;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lrf/a$a;->a:Lsg/m;

    invoke-interface {p1, v1}, Lsg/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 7
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/a$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrf/a$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrf/a$a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrf/a$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/m;

    invoke-virtual {p0, p1}, Lrf/a$a;->a(Lretrofit2/m;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/a$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onSubscribe(Lwg/b;)V

    return-void
.end method
