.class public abstract Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyg/a;)Lsg/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldh/a;

    invoke-direct {v0, p0}, Ldh/a;-><init>(Lyg/a;)V

    invoke-static {v0}, Loh/a;->k(Lsg/b;)Lsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/util/concurrent/TimeUnit;)Lsg/b;
    .locals 1

    .line 1
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsg/b;->i(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/b;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ldh/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldh/d;-><init>(JLjava/util/concurrent/TimeUnit;Lsg/n;)V

    invoke-static {v0}, Loh/a;->k(Lsg/b;)Lsg/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lsg/c;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Loh/a;->w(Lsg/b;Lsg/c;)Lsg/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lsg/b;->f(Lsg/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lxg/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Loh/a;->q(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lsg/b;->j(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final c(Lsg/n;)Lsg/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldh/b;

    invoke-direct {v0, p0, p1}, Ldh/b;-><init>(Lsg/d;Lsg/n;)V

    invoke-static {v0}, Loh/a;->k(Lsg/b;)Lsg/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyg/a;)Lwg/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lch/d;

    invoke-direct {v0, p1}, Lch/d;-><init>(Lyg/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lsg/b;->a(Lsg/c;)V

    return-object v0
.end method

.method public final e(Lyg/a;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/a;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 2
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lch/d;

    invoke-direct {v0, p2, p1}, Lch/d;-><init>(Lyg/d;Lyg/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lsg/b;->a(Lsg/c;)V

    return-object v0
.end method

.method public abstract f(Lsg/c;)V
.end method

.method public final g(Lsg/n;)Lsg/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldh/c;

    invoke-direct {v0, p0, p1}, Ldh/c;-><init>(Lsg/d;Lsg/n;)V

    invoke-static {v0}, Loh/a;->k(Lsg/b;)Lsg/b;

    move-result-object p1

    return-object p1
.end method
