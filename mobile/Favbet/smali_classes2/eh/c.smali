.class public final Leh/c;
.super Lsg/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/f<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;-><init>()V

    .line 2
    iput-object p1, p0, Leh/c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Lqj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkh/b;

    invoke-direct {v0, p1}, Lkh/b;-><init>(Lqj/b;)V

    .line 2
    invoke-interface {p1, v0}, Lqj/b;->a(Lqj/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Leh/c;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, p1}, Lkh/b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Lkh/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Loh/a;->q(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Lqj/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
