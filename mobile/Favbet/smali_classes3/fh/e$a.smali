.class public final Lfh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e;
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

.field public final b:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyg/a;

.field public final e:Lyg/a;

.field public f:Lwg/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lsg/m;Lyg/d;Lyg/d;Lyg/a;Lyg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/e$a;->a:Lsg/m;

    .line 3
    iput-object p2, p0, Lfh/e$a;->b:Lyg/d;

    .line 4
    iput-object p3, p0, Lfh/e$a;->c:Lyg/d;

    .line 5
    iput-object p4, p0, Lfh/e$a;->d:Lyg/a;

    .line 6
    iput-object p5, p0, Lfh/e$a;->e:Lyg/a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e$a;->f:Lwg/b;

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e$a;->f:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfh/e$a;->d:Lyg/a;

    invoke-interface {v0}, Lyg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfh/e$a;->g:Z

    .line 4
    iget-object v0, p0, Lfh/e$a;->a:Lsg/m;

    invoke-interface {v0}, Lsg/m;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lfh/e$a;->e:Lyg/a;

    invoke-interface {v0}, Lyg/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0, v0}, Lfh/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfh/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfh/e$a;->g:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lfh/e$a;->c:Lyg/d;

    invoke-interface {v1, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lfh/e$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lfh/e$a;->e:Lyg/a;

    invoke-interface {p1}, Lyg/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lfh/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfh/e$a;->b:Lyg/d;

    invoke-interface {v0, p1}, Lyg/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lfh/e$a;->a:Lsg/m;

    invoke-interface {v0, p1}, Lsg/m;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lfh/e$a;->f:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 6
    invoke-virtual {p0, p1}, Lfh/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e$a;->f:Lwg/b;

    invoke-static {v0, p1}, Lzg/c;->o(Lwg/b;Lwg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfh/e$a;->f:Lwg/b;

    .line 3
    iget-object p1, p0, Lfh/e$a;->a:Lsg/m;

    invoke-interface {p1, p0}, Lsg/m;->onSubscribe(Lwg/b;)V

    :cond_0
    return-void
.end method
