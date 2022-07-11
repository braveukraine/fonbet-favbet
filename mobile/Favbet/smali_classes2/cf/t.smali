.class public Lcf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/c;


# static fields
.field public static final c:Ljava/lang/String; = "else"


# instance fields
.field public final a:Lof/d;

.field public b:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lof/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf/t;->a:Lof/d;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Double;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcf/t;->b:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;)D
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcf/t;->b:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcf/t;->e(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcf/t;->b:Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcf/t;->d(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/lang/Double;)D

    .line 4
    :cond_0
    iget-object p1, p0, Lcf/t;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/a;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcf/t;->e(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcf/t;->d(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/lang/Double;)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcf/t;->d(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/lang/Double;)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/lang/Double;)D
    .locals 3

    .line 1
    iput-object p3, p0, Lcf/t;->b:Ljava/lang/Double;

    .line 2
    sget-object v0, Lcf/t;->c:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Zoom Selector (%s) zoom factor as %.1f given focal length of %.1f"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p1, p0, Lcf/t;->a:Lof/d;

    invoke-virtual {p1}, Lof/d;->d()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcf/t;->c:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcf/t;->a:Lof/d;

    invoke-virtual {v0}, Lof/d;->d()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Zoom Selector has zoom factor provided by device profile as %.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcf/t;->a:Lof/d;

    invoke-virtual {p1}, Lof/d;->d()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcf/t;->c:Ljava/lang/String;

    const-string p2, "Zoom Selector has zoom factor fixed to 1"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
