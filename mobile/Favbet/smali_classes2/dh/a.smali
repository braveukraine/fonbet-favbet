.class public final Ldh/a;
.super Lsg/b;
.source "SourceFile"


# instance fields
.field public final a:Lyg/a;


# direct methods
.method public constructor <init>(Lyg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/a;->a:Lyg/a;

    return-void
.end method


# virtual methods
.method public f(Lsg/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg/c;->b()Lwg/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lsg/c;->onSubscribe(Lwg/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ldh/a;->a:Lyg/a;

    invoke-interface {v1}, Lyg/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lsg/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lsg/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Loh/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
