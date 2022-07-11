.class public abstract Lsg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqj/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lsg/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lsg/f;->a:I

    return v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leh/c;

    invoke-direct {v0, p0}, Leh/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lqj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lsg/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsg/g;

    invoke-virtual {p0, p1}, Lsg/f;->p(Lsg/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljh/b;

    invoke-direct {v0, p1}, Ljh/b;-><init>(Lqj/b;)V

    invoke-virtual {p0, v0}, Lsg/f;->p(Lsg/g;)V

    :goto_0
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lph/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsg/f;->e(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lsg/n;)Lsg/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Leh/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Leh/b;-><init>(Lsg/f;JLjava/util/concurrent/TimeUnit;Lsg/n;)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsg/n;)Lsg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            ")",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/f;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsg/f;->h(Lsg/n;ZI)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lsg/n;ZI)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            "ZI)",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lah/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Leh/f;

    invoke-direct {v0, p0, p1, p2, p3}, Leh/f;-><init>(Lsg/f;Lsg/n;ZI)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lsg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsg/f;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lsg/f;->j(IZZ)Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public final j(IZZ)Lsg/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 1
    invoke-static {p1, v0}, Lah/b;->e(ILjava/lang/String;)I

    .line 2
    new-instance v0, Leh/g;

    sget-object v6, Lah/a;->b:Lyg/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Leh/g;-><init>(Lsg/f;IZZLyg/a;)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/h;

    invoke-direct {v0, p0}, Leh/h;-><init>(Lsg/f;)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh/j;

    invoke-direct {v0, p0}, Leh/j;-><init>(Lsg/f;)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lyg/d;)Lwg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;)",
            "Lwg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->d:Lyg/d;

    sget-object v1, Lah/a;->b:Lyg/a;

    sget-object v2, Leh/e;->a:Leh/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lsg/f;->o(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lyg/d;Lyg/d;)Lwg/b;
    .locals 2
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

    .line 1
    sget-object v0, Lah/a;->b:Lyg/a;

    sget-object v1, Leh/e;->a:Leh/e;

    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/f;->o(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d<",
            "-TT;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyg/a;",
            "Lyg/d<",
            "-",
            "Lqj/c;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljh/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ljh/a;-><init>(Lyg/d;Lyg/d;Lyg/a;Lyg/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lsg/f;->p(Lsg/g;)V

    return-object v0
.end method

.method public final p(Lsg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Loh/a;->v(Lsg/f;Lqj/b;)Lqj/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lsg/f;->q(Lqj/b;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public abstract q(Lqj/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final r(Lsg/n;)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            ")",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/f;->s(Lsg/n;Z)Lsg/f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lsg/n;Z)Lsg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/n;",
            "Z)",
            "Lsg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leh/k;

    invoke-direct {v0, p0, p1, p2}, Leh/k;-><init>(Lsg/f;Lsg/n;Z)V

    invoke-static {v0}, Loh/a;->l(Lsg/f;)Lsg/f;

    move-result-object p1

    return-object p1
.end method
