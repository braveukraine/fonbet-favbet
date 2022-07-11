.class public Lre/t;
.super Lre/r;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "try"


# instance fields
.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lre/s;Lre/f$a;Lne/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lre/r;-><init>(Landroid/content/Context;Lre/s;Lre/f$a;Lne/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lre/t;->d:Z

    .line 3
    iput-boolean p1, p0, Lre/t;->e:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lre/t;->f:J

    .line 5
    sget-object p1, Lre/t;->g:Ljava/lang/String;

    const-string p2, "Started LEGACY lighting detector"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lre/r;->a()Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ld"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lre/t;->d:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lre/t;->f:J

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lre/t;->j()V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Ldf/a;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lre/t;->f:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lre/t;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Legacy: FRAME "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lre/t;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "LOCKED"

    goto :goto_0

    :cond_0
    const-string v4, "UNLOCKED"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v3, p0, Lre/t;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-super {p0, p1, p2}, Lre/r;->g(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Ldf/a;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, "Legacy: NO FACE UNLOCK..."

    .line 5
    invoke-static {v2, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lre/r;->a:Lre/f$a;

    invoke-interface {p2, v4}, Lre/f$a;->d(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lre/t;->l(J)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Legacy: SHOULD UNLOCK..."

    .line 8
    invoke-static {v2, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lre/t;->e:Z

    .line 10
    iget-object p2, p0, Lre/r;->a:Lre/f$a;

    invoke-interface {p2, v4}, Lre/f$a;->d(Z)V

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 11
    iget-boolean p1, p0, Lre/t;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v1}, Lre/t;->k(J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "Legacy: PHOTO"

    .line 12
    invoke-static {v2, p1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v4, p0, Lre/t;->e:Z

    .line 14
    iget-object p1, p0, Lre/r;->a:Lre/f$a;

    invoke-interface {p1}, Lre/f$a;->a()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0}, Lre/p;->Q()V

    return-void
.end method

.method public final k(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0, p1, p2}, Lre/p;->A(J)Z

    move-result p1

    return p1
.end method

.method public final l(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0, p1, p2}, Lre/p;->L(J)Z

    move-result p1

    return p1
.end method
