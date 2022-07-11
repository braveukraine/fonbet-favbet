.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcj/c0;Led/a;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcj/c0;->t()Lcj/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->G()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 3
    invoke-virtual {v0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Led/a;->n(Ljava/lang/String;)Led/a;

    .line 4
    invoke-virtual {v0}, Lcj/a0;->a()Lcj/b0;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcj/a0;->a()Lcj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/b0;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Led/a;->t(J)Led/a;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcj/c0;->a()Lcj/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Led/a;->w(J)Led/a;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcj/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcj/c0;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Led/a;->q(I)Led/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Led/a;->u(J)Led/a;

    .line 14
    invoke-virtual {p1, p4, p5}, Led/a;->y(J)Led/a;

    .line 15
    invoke-virtual {p1}, Led/a;->b()Lld/h;

    return-void
.end method

.method public static enqueue(Lcj/e;Lcj/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v4

    .line 3
    new-instance v6, Lid/g;

    .line 4
    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lid/g;-><init>(Lcj/f;Ljd/k;Lcom/google/firebase/perf/util/Timer;J)V

    .line 5
    invoke-interface {p0, v6}, Lcj/e;->Z(Lcj/f;)V

    return-void
.end method

.method public static execute(Lcj/e;)Lcj/c0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v0

    invoke-static {v0}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcj/e;->a()Lcj/c0;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lcj/c0;Led/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 7
    invoke-interface {p0}, Lcj/e;->n()Lcj/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcj/a0;->i()Lcj/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcj/t;->G()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Led/a;->n(Ljava/lang/String;)Led/a;

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v9}, Led/a;->u(J)Led/a;

    .line 13
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Led/a;->y(J)Led/a;

    .line 14
    invoke-static {v0}, Lid/h;->d(Led/a;)V

    .line 15
    throw v1
.end method
