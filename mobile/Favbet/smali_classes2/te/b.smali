.class public Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lte/b;->b:I

    .line 3
    new-array p1, p1, [D

    iput-object p1, p0, Lte/b;->a:[D

    return-void
.end method


# virtual methods
.method public declared-synchronized a()F
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lte/b;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    float-to-double v6, v0

    add-double/2addr v6, v4

    double-to-float v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lte/b;->b:I

    iget-object v2, p0, Lte/b;->a:[D

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(D)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lte/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lte/b;->b:I

    iget-object v1, p0, Lte/b;->a:[D

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 2
    aput-wide p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
