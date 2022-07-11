.class public Lcf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcf/f;->a:I

    .line 3
    iput v0, p0, Lcf/f;->b:I

    .line 4
    iput-boolean v0, p0, Lcf/f;->d:Z

    .line 5
    iput-boolean v0, p0, Lcf/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcf/f;->d:Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcf/f;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcf/f;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcf/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcf/f;->e:Z

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcf/f;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcf/f;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcf/f;->e:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcf/f;->b:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 3
    iget v3, p0, Lcf/f;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcf/f;->a:I

    add-int/2addr v2, v4

    .line 4
    iput v2, p0, Lcf/f;->b:I

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcf/f;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
