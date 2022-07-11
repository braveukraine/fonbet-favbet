.class public final Lid/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:J

.field public c:Led/a;

.field public final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Led/a;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lid/b;->b:J

    .line 3
    iput-object p1, p0, Lid/b;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lid/b;->c:Led/a;

    .line 5
    iput-object p3, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lid/b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lid/b;->c:Led/a;

    invoke-virtual {v2, v0, v1}, Led/a;->t(J)Led/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lid/b;->c:Led/a;

    iget-object v1, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->x(J)Led/a;

    .line 4
    :try_start_0
    iget-object v0, p0, Lid/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lid/b;->c:Led/a;

    iget-object v2, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 6
    iget-object v1, p0, Lid/b;->c:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 7
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lid/b;->c:Led/a;

    iget-object v2, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Led/a;->y(J)Led/a;

    .line 3
    iget-object v1, p0, Lid/b;->c:Led/a;

    invoke-static {v1}, Lid/h;->d(Led/a;)V

    .line 4
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lid/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-wide v0, p0, Lid/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lid/b;->b:J

    .line 3
    iget-object p1, p0, Lid/b;->c:Led/a;

    invoke-virtual {p1, v0, v1}, Led/a;->t(J)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lid/b;->c:Led/a;

    iget-object v1, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 5
    iget-object v0, p0, Lid/b;->c:Led/a;

    invoke-static {v0}, Lid/h;->d(Led/a;)V

    .line 6
    throw p1
.end method

.method public write([B)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lid/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-wide v0, p0, Lid/b;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lid/b;->b:J

    .line 9
    iget-object p1, p0, Lid/b;->c:Led/a;

    invoke-virtual {p1, v0, v1}, Led/a;->t(J)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lid/b;->c:Led/a;

    iget-object v1, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Led/a;->y(J)Led/a;

    .line 11
    iget-object v0, p0, Lid/b;->c:Led/a;

    invoke-static {v0}, Lid/h;->d(Led/a;)V

    .line 12
    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lid/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lid/b;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lid/b;->b:J

    .line 15
    iget-object p3, p0, Lid/b;->c:Led/a;

    invoke-virtual {p3, p1, p2}, Led/a;->t(J)Led/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lid/b;->c:Led/a;

    iget-object p3, p0, Lid/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Led/a;->y(J)Led/a;

    .line 17
    iget-object p2, p0, Lid/b;->c:Led/a;

    invoke-static {p2}, Lid/h;->d(Led/a;)V

    .line 18
    throw p1
.end method
