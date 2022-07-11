.class public Lcom/jumio/nv/gui/TextOverlayView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[Ljava/lang/String;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->c:F

    .line 5
    iput v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->d:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/gui/TextOverlayView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    iget v4, p0, Lcom/jumio/nv/gui/TextOverlayView;->c:F

    iget v5, p0, Lcom/jumio/nv/gui/TextOverlayView;->d:F

    int-to-float v6, v1

    sub-float/2addr v5, v6

    mul-int v6, v2, v0

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public measureText()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public measureTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDropShadow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/nv/gui/TextOverlayView;->c:F

    .line 2
    iput p2, p0, Lcom/jumio/nv/gui/TextOverlayView;->d:F

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/gui/TextOverlayView;->b:[Ljava/lang/String;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/TextOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
