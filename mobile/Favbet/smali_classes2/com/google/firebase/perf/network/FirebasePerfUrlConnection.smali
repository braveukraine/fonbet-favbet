.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkd/e;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkd/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lid/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lid/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 7
    invoke-virtual {v3}, Lid/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lid/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lid/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 10
    invoke-virtual {v3}, Lid/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Led/a;->u(J)Led/a;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Led/a;->y(J)Led/a;

    .line 14
    invoke-virtual {p0}, Lkd/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 15
    invoke-static {p1}, Lid/h;->d(Led/a;)V

    .line 16
    throw v2
.end method

.method public static b(Lkd/e;[Ljava/lang/Class;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkd/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lid/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lid/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 7
    invoke-virtual {v3, p1}, Lid/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lid/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lid/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 10
    invoke-virtual {v3, p1}, Lid/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p2, v0, v1}, Led/a;->u(J)Led/a;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Led/a;->y(J)Led/a;

    .line 14
    invoke-virtual {p0}, Lkd/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 15
    invoke-static {p2}, Lid/h;->d(Led/a;)V

    .line 16
    throw p1
.end method

.method public static c(Lkd/e;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkd/e;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lid/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lid/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 7
    invoke-virtual {v3}, Lid/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lid/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lid/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    .line 10
    invoke-virtual {v3}, Lid/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Led/a;->u(J)Led/a;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Led/a;->y(J)Led/a;

    .line 14
    invoke-virtual {p0}, Lkd/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Led/a;->A(Ljava/lang/String;)Led/a;

    .line 15
    invoke-static {p1}, Lid/h;->d(Led/a;)V

    .line 16
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lkd/e;

    invoke-direct {v0, p0}, Lkd/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lkd/e;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lkd/e;

    invoke-direct {v0, p0}, Lkd/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lkd/e;[Ljava/lang/Class;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lid/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v2

    invoke-static {v2}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lid/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lid/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 6
    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v2

    invoke-static {v2}, Led/a;->c(Ljd/k;)Led/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lid/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lkd/e;

    invoke-direct {v0, p0}, Lkd/e;-><init>(Ljava/net/URL;)V

    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lkd/e;Ljd/k;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
