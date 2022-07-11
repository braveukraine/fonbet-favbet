.class public final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpj/c;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lpj/c;

    invoke-direct {p1}, Lpj/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {v0, p1, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v1, v1, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v1}, Lpj/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-wide v2, v1, Lokhttp3/internal/http2/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/http2/c$a;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/http2/c$a;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c$c;->u()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->e()V

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-wide v1, v1, Lokhttp3/internal/http2/c;->b:J

    iget-object v3, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {v3}, Lpj/c;->D()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-wide v2, v1, Lokhttp3/internal/http2/c;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/http2/c;->b:J

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v0, v1, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lpj/a;->k()V

    .line 11
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v5, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v6, v0, Lokhttp3/internal/http2/c;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    iget-object v8, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual/range {v5 .. v10}, Lij/d;->f0(IZLpj/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object p1, p1, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/c$c;->u()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$c;->u()V

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v1, v1, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c$c;->u()V

    throw p1

    :catchall_2
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/c$a;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/c$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v2, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v3, v0, Lokhttp3/internal/http2/c;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lij/d;->f0(IZLpj/c;J)V

    .line 9
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/c$a;->b:Z

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    invoke-virtual {v0}, Lij/d;->flush()V

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c;->e()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->a:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/c$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->d:Lij/d;

    invoke-virtual {v0}, Lij/d;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokhttp3/internal/http2/c;

    iget-object v0, v0, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    return-object v0
.end method
