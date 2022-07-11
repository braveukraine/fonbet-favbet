.class public final Lfh/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/v$a;,
        Lfh/v$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lyg/g;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;)",
            "Lsg/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfh/v$b;

    invoke-direct {v0, p0, p1}, Lfh/v$b;-><init>(Ljava/lang/Object;Lyg/g;)V

    invoke-static {v0}, Loh/a;->n(Lsg/i;)Lsg/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsg/l;Lsg/m;Lyg/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/l<",
            "TT;>;",
            "Lsg/m<",
            "-TR;>;",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lzg/d;->a(Lsg/m;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lyg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lzg/d;->a(Lsg/m;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lfh/v$a;

    invoke-direct {p2, p1, p0}, Lfh/v$a;-><init>(Lsg/m;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 10
    invoke-virtual {p2}, Lfh/v$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lsg/l;->b(Lsg/m;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lzg/d;->c(Ljava/lang/Throwable;Lsg/m;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
