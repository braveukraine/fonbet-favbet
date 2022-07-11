.class public Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/b;

.field public b:J

.field public volatile c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lte/b;-><init>(I)V

    iput-object v0, p0, Lmf/c;->a:Lte/b;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmf/c;->b:J

    .line 4
    iput-wide v0, p0, Lmf/c;->c:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lmf/c;->d:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/c;->a:Lte/b;

    invoke-virtual {v0}, Lte/b;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmf/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lmf/c;->b:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    .line 4
    iget-wide v4, p0, Lmf/c;->d:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    .line 5
    iget-object v4, p0, Lmf/c;->a:Lte/b;

    invoke-virtual {v4, v2, v3}, Lte/b;->b(D)V

    .line 6
    :cond_1
    iput-wide v0, p0, Lmf/c;->b:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lmf/c;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmf/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmf/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lmf/c;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmf/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lmf/c;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmf/c;->d:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmf/c;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
