.class public Ljumio/nv/core/u;
.super Lcom/jumio/nv/liveness/overlay/LivenessOverlay;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->addViews(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->createShutterButton(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljumio/nv/core/u;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutDirection(I)V

    .line 8
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    const-string v2, "Shutter"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 11
    :try_start_0
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ljumio/nv/core/u;->c:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ljumio/nv/core/u;->d:I

    return-void
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 2
    iget-object p1, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object p2, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object p1, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    iget p3, p0, Ljumio/nv/core/u;->d:I

    iget-object v0, p0, Ljumio/nv/core/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget p1, p0, Ljumio/nv/core/u;->c:I

    iget-object p3, p0, Ljumio/nv/core/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    .line 11
    iget-object p3, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-static {p3}, Lm0/a0;->E(Landroid/view/View;)I

    move-result p3

    if-ne p3, v4, :cond_1

    neg-int p1, p2

    .line 12
    :cond_1
    iget-object p2, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->setVisible(I)V

    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->receiveClickListener:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Ljumio/nv/core/v;->a:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Ljumio/nv/core/u;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
