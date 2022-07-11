.class public abstract Lre/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre/f;


# instance fields
.field public final a:Lre/f$a;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Lre/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lre/s;Lre/f$a;Lne/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lre/p;

    invoke-direct {v0, p1, p2, p4}, Lre/p;-><init>(Landroid/content/Context;Lre/s;Lne/c;)V

    iput-object v0, p0, Lre/r;->c:Lre/p;

    .line 3
    iput-object p3, p0, Lre/r;->a:Lre/f$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0}, Lre/p;->m()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0}, Lre/p;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0}, Lre/p;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f(Lne/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-virtual {v0, p1}, Lre/p;->x(Lne/d;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Ldf/a;
    .locals 11

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lre/r;->c:Lre/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lre/p;->u(Ljava/lang/Double;)V

    .line 2
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p1, v0}, Lre/p;->y(Lre/q;)V

    .line 3
    iput-object v0, p0, Lre/r;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getFaceBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    float-to-double v3, v1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    float-to-double v7, v4

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    div-double/2addr v7, v5

    double-to-int v5, v7

    float-to-int v2, v2

    add-int/2addr v2, v3

    float-to-int v0, v0

    add-int/2addr v0, v3

    float-to-int v1, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    float-to-int v3, v4

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 7
    invoke-static {p1, v2, v0, v1, v3}, Lre/a;->b(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lre/r;->b:Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Lre/q;

    invoke-direct {v0, p1}, Lre/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p2}, Lcom/iproov/sdk/face/model/FaceFeature;->getNormalizedSize()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lre/p;->u(Ljava/lang/Double;)V

    .line 11
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p1, v0}, Lre/p;->y(Lre/q;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p0}, Lre/r;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lre/p;->z(Z)V

    if-nez p2, :cond_1

    .line 13
    sget-object p1, Ldf/a;->i:Ldf/a;

    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p1}, Lre/p;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Ldf/a;->l:Ldf/a;

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p1}, Lre/p;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Ldf/a;->j:Ldf/a;

    return-object p1

    .line 18
    :cond_3
    iget-object p1, p0, Lre/r;->c:Lre/p;

    invoke-virtual {p1}, Lre/p;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Ldf/a;->k:Ldf/a;

    return-object p1

    .line 20
    :cond_4
    sget-object p1, Ldf/a;->s:Ldf/a;

    return-object p1
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre/r;->c:Lre/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lre/p;->v(Ljava/lang/Float;)V

    return-void
.end method

.method public abstract i()Z
.end method
