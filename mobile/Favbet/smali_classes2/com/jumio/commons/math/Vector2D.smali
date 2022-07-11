.class public Lcom/jumio/commons/math/Vector2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    .line 4
    iput-wide p3, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float/2addr p3, p1

    float-to-double v0, p3

    .line 6
    iput-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    sub-float/2addr p4, p2

    float-to-double p1, p4

    .line 7
    iput-wide p1, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/jumio/commons/math/Vector2D;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/jumio/commons/math/Vector2D;->x:D

    iput-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    .line 10
    iget-wide v0, p1, Lcom/jumio/commons/math/Vector2D;->y:D

    iput-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-void
.end method


# virtual methods
.method public add(FF)Lcom/jumio/commons/math/Vector2D;
    .locals 3

    .line 4
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/jumio/commons/math/Vector2D;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/jumio/commons/math/Vector2D;->add(Lcom/jumio/commons/math/Vector2D;)Lcom/jumio/commons/math/Vector2D;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/jumio/commons/math/Vector2D;)Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v0, p0}, Lcom/jumio/commons/math/Vector2D;-><init>(Lcom/jumio/commons/math/Vector2D;)V

    .line 2
    iget-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->x:D

    iget-wide v3, p1, Lcom/jumio/commons/math/Vector2D;->x:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->x:D

    .line 3
    iget-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->y:D

    iget-wide v3, p1, Lcom/jumio/commons/math/Vector2D;->y:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-object v0
.end method

.method public angleDeg()D
    .locals 5

    .line 6
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jumio/commons/math/Vector2D;-><init>(DD)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/jumio/commons/math/Vector2D;->angleDeg(Lcom/jumio/commons/math/Vector2D;)D

    move-result-wide v0

    return-wide v0
.end method

.method public angleDeg(Lcom/jumio/commons/math/Vector2D;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/jumio/commons/math/Vector2D;->unit()Lcom/jumio/commons/math/Vector2D;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/jumio/commons/math/Vector2D;->dotProduct(Lcom/jumio/commons/math/Vector2D;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/jumio/commons/math/MathUtils;->rad2deg(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public dotProduct(Lcom/jumio/commons/math/Vector2D;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    iget-wide v2, p1, Lcom/jumio/commons/math/Vector2D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    iget-wide v4, p1, Lcom/jumio/commons/math/Vector2D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getNormalLeft()Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    iget-wide v1, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    neg-double v1, v1

    iget-wide v3, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jumio/commons/math/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public getNormalRight()Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    iget-wide v1, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    iget-wide v3, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jumio/commons/math/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public getQuadrant()Lcom/jumio/commons/math/Quadrant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 3
    sget-object v0, Lcom/jumio/commons/math/Quadrant;->UPPER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/jumio/commons/math/Quadrant;->LOWER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    return-object v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 6
    sget-object v0, Lcom/jumio/commons/math/Quadrant;->UPPER_LEFT:Lcom/jumio/commons/math/Quadrant;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/jumio/commons/math/Quadrant;->LOWER_LEFT:Lcom/jumio/commons/math/Quadrant;

    return-object v0
.end method

.method public getSlope()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    iget-wide v2, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-wide v0
.end method

.method public isUnit()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/math/Vector2D;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public scale(D)Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    iget-wide v1, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    mul-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jumio/commons/math/Vector2D;-><init>(DD)V

    return-object v0
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-void
.end method

.method public subtract(Lcom/jumio/commons/math/Vector2D;)Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v0, p0}, Lcom/jumio/commons/math/Vector2D;-><init>(Lcom/jumio/commons/math/Vector2D;)V

    .line 2
    iget-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->x:D

    iget-wide v3, p1, Lcom/jumio/commons/math/Vector2D;->x:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->x:D

    .line 3
    iget-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->y:D

    iget-wide v3, p1, Lcom/jumio/commons/math/Vector2D;->y:D

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-object v0
.end method

.method public unit()Lcom/jumio/commons/math/Vector2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Vector2D;

    invoke-direct {v0}, Lcom/jumio/commons/math/Vector2D;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/math/Vector2D;->length()D

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lcom/jumio/commons/math/Vector2D;->x:D

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/jumio/commons/math/Vector2D;->x:D

    .line 4
    iget-wide v3, p0, Lcom/jumio/commons/math/Vector2D;->y:D

    div-double/2addr v3, v1

    iput-wide v3, v0, Lcom/jumio/commons/math/Vector2D;->y:D

    return-object v0
.end method
