.class public abstract Lcom/jumio/sdk/custom/JumioCustomScanView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public MIN_RATIO:F

.field public ratio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3faa3d71    # 1.33f

    .line 2
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    .line 3
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3faa3d71    # 1.33f

    .line 5
    iput v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    .line 6
    iput v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jumio/sdk/custom/JumioCustomScanView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3faa3d71    # 1.33f

    .line 9
    iput p3, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    .line 10
    iput p3, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jumio/sdk/custom/JumioCustomScanView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getMinRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    return v0
.end method

.method public abstract init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget v6, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Portrait ratio must be <= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 8
    iget v2, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Landscape ratio must be >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->MIN_RATIO:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v4

    :goto_4
    if-eq v1, v2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 10
    iget v1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_9

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 11
    iget v1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_a

    int-to-float p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    .line 12
    iget v1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_b

    goto :goto_5

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layout_width or layout_height should be set to a fixed value when ratio is used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    if-eqz v3, :cond_e

    .line 14
    :cond_d
    iget v0, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_f

    :cond_e
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio should be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/custom/JumioCustomScanView;->ratio:F

    return-void
.end method
