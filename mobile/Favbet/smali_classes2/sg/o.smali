.class public abstract Lsg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lsg/r;)Lsg/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsg/r<",
            "TT;>;)",
            "Lsg/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgh/a;

    invoke-direct {v0, p0}, Lgh/a;-><init>(Lsg/r;)V

    invoke-static {v0}, Loh/a;->o(Lsg/o;)Lsg/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Loh/a;->y(Lsg/o;Lsg/q;)Lsg/q;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsg/o;->d(Lsg/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(Lyg/d;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lch/e;

    invoke-direct {v0, p1, p2}, Lch/e;-><init>(Lyg/d;Lyg/d;)V

    .line 4
    invoke-virtual {p0, v0}, Lsg/o;->a(Lsg/q;)V

    return-object v0
.end method

.method public abstract d(Lsg/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Lsg/n;)Lsg/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            ")",
            "Lsg/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgh/b;

    invoke-direct {v0, p0, p1}, Lgh/b;-><init>(Lsg/s;Lsg/n;)V

    invoke-static {v0}, Loh/a;->o(Lsg/o;)Lsg/o;

    move-result-object p1

    return-object p1
.end method
