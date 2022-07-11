.class public final Lokhttp3/internal/http2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lpj/c;

.field public final b:Lpj/c;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lpj/c;

    invoke-direct {p1}, Lpj/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->a:Lpj/c;

    .line 3
    new-instance p1, Lpj/c;

    invoke-direct {p1}, Lpj/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    .line 4
    iput-wide p2, p0, Lokhttp3/internal/http2/c$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lpj/e;J)V
    .locals 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 1
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/c$b;->e:Z

    .line 3
    iget-object v4, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v4}, Lpj/c;->D()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/c$b;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    .line 4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lpj/e;->skip(J)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    sget-object p2, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/c;->h(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p1, p2, p3}, Lpj/e;->skip(J)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->a:Lpj/c;

    invoke-interface {p1, v2, p2, p3}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    sub-long/2addr p2, v2

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    monitor-enter v2

    .line 10
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/c$b;->d:Z

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->a:Lpj/c;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v3

    .line 12
    iget-object v5, p0, Lokhttp3/internal/http2/c$b;->a:Lpj/c;

    invoke-virtual {v5}, Lpj/c;->c()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 14
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    iget-object v4, p0, Lokhttp3/internal/http2/c$b;->a:Lpj/c;

    invoke-virtual {v3, v4}, Lpj/c;->n0(Lpj/s;)J

    if-eqz v5, :cond_6

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    move-wide v3, v0

    .line 16
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/c$b;->c(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    invoke-virtual {v0, p1, p2}, Lij/d;->a0(J)V

    return-void
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/c$b;->d:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v1}, Lpj/c;->D()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v3}, Lpj/c;->c()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v3}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v3}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/b$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v3}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v3}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v3}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/b$a;

    move-result-object v3

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v5, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/c$b;->c(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->d()V

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/s;

    .line 14
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/b$a;->a(Lcj/s;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lpj/c;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lpj/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v7, v0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_1
    iget-boolean v9, v1, Lokhttp3/internal/http2/c$b;->d:Z

    if-nez v9, :cond_8

    .line 5
    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lokhttp3/internal/http2/c;->a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcj/s;

    .line 7
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lokhttp3/internal/http2/c;->b(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/b$a;

    move-result-object v0

    move-object/from16 v13, p1

    move-object v10, v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_3

    .line 9
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->b:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v11, v12}, Lpj/c;->read(Lpj/c;J)J

    move-result-wide v11

    .line 10
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-wide v14, v0, Lokhttp3/internal/http2/c;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v0, Lokhttp3/internal/http2/c;->a:J

    if-nez v7, :cond_2

    .line 11
    iget-object v0, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget-object v0, v0, Lij/d;->s:Lij/i;

    .line 12
    invoke-virtual {v0}, Lij/i;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    cmp-long v0, v14, v8

    if-ltz v0, :cond_2

    .line 13
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v8, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v9, v0, Lokhttp3/internal/http2/c;->c:I

    iget-wide v14, v0, Lokhttp3/internal/http2/c;->a:J

    invoke-virtual {v8, v9, v14, v15}, Lij/d;->l0(IJ)V

    .line 14
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iput-wide v4, v0, Lokhttp3/internal/http2/c;->a:J

    :cond_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    .line 15
    iget-boolean v0, v1, Lokhttp3/internal/http2/c$b;->e:Z

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    .line 16
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$c;->u()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    const-wide/16 v11, -0x1

    :goto_3
    iget-object v0, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$c;->u()V

    .line 18
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 19
    invoke-interface {v10, v8}, Lokhttp3/internal/http2/b$a;->a(Lcj/s;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v0, v11, v2

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v1, v11, v12}, Lokhttp3/internal/http2/c$b;->c(J)V

    return-wide v11

    :cond_6
    if-nez v7, :cond_7

    return-wide v2

    .line 21
    :cond_7
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    .line 22
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v2, v2, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/c$c;->u()V

    throw v0

    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->f:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    return-object v0
.end method
