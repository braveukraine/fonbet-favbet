.class public Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgd/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Led/a;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Lid/e;->f:Lgd/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Led/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lid/e;->c:J

    .line 3
    iput-wide v0, p0, Lid/e;->d:J

    .line 4
    iput-object p1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Lid/e;->b:Led/a;

    .line 6
    iput-object p2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Led/a;->A(Ljava/lang/String;)Led/a;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/io/OutputStream;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lid/b;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lid/e;->b:Led/a;

    iget-object v3, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, v1, v2, v3}, Lid/b;-><init>(Ljava/io/OutputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 3
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 4
    throw v0
.end method

.method public D()Ljava/security/Permission;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 3
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 4
    throw v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-wide v0, p0, Lid/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lid/e;->d:J

    .line 4
    iget-object v2, p0, Lid/e;->b:Led/a;

    invoke-virtual {v2, v0, v1}, Led/a;->z(J)Led/a;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-virtual {v1, v0}, Led/a;->q(I)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 8
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 9
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-wide v0, p0, Lid/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lid/e;->d:J

    .line 4
    iget-object v2, p0, Lid/e;->b:Led/a;

    invoke-virtual {v2, v0, v1}, Led/a;->z(J)Led/a;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Led/a;->q(I)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 8
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 9
    throw v0
.end method

.method public K()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_0
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/e;->b:Led/a;

    invoke-virtual {v0, p2}, Led/a;->B(Ljava/lang/String;)Led/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 3
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lid/e;->c:J

    .line 4
    iget-object v2, p0, Lid/e;->b:Led/a;

    invoke-virtual {v2, v0, v1}, Led/a;->u(J)Led/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lid/e;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-virtual {v1, v0}, Led/a;->n(Ljava/lang/String;)Led/a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lid/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lid/e;->b:Led/a;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Led/a;->n(Ljava/lang/String;)Led/a;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lid/e;->b:Led/a;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Led/a;->n(Ljava/lang/String;)Led/a;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->e()V

    .line 3
    iget-object v0, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lid/e;->c:J

    .line 4
    iget-object v2, p0, Lid/e;->b:Led/a;

    invoke-virtual {v2, v0, v1}, Led/a;->u(J)Led/a;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 7
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 8
    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 2
    iget-object v0, p0, Lid/e;->b:Led/a;

    invoke-virtual {v0}, Led/a;->b()Lld/h;

    .line 3
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Led/a;->q(I)Led/a;

    .line 3
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 6
    new-instance v1, Lid/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lid/e;->b:Led/a;

    iget-object v3, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lid/a;-><init>(Ljava/io/InputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 8
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Led/a;->w(J)Led/a;

    .line 9
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 10
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-virtual {v1}, Led/a;->b()Lld/h;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 12
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 13
    throw v0
.end method

.method public g([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Led/a;->q(I)Led/a;

    .line 3
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 6
    new-instance v0, Lid/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Lid/a;-><init>(Ljava/io/InputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 8
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Led/a;->w(J)Led/a;

    .line 9
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 10
    iget-object v0, p0, Lid/e;->b:Led/a;

    invoke-virtual {v0}, Led/a;->b()Lld/h;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 12
    iget-object v0, p0, Lid/e;->b:Led/a;

    invoke-static {v0}, Lid/h;->d(Led/a;)V

    .line 13
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Led/a;->q(I)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lid/e;->f:Lgd/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lgd/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lid/a;

    iget-object v2, p0, Lid/e;->b:Led/a;

    iget-object v3, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lid/a;-><init>(Ljava/io/InputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lid/e;->a0()V

    .line 2
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Led/a;->q(I)Led/a;

    .line 3
    iget-object v0, p0, Lid/e;->b:Led/a;

    iget-object v1, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Led/a;->v(Ljava/lang/String;)Led/a;

    .line 4
    :try_start_0
    iget-object v0, p0, Lid/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lid/a;

    iget-object v2, p0, Lid/e;->b:Led/a;

    iget-object v3, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lid/a;-><init>(Ljava/io/InputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lid/e;->b:Led/a;

    iget-object v2, p0, Lid/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 7
    iget-object v1, p0, Lid/e;->b:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 8
    throw v0
.end method
