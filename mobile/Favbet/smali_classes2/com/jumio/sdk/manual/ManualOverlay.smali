.class public Lcom/jumio/sdk/manual/ManualOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/overlay/Overlay;


# instance fields
.field private height:I

.field private mShutterButton:Landroid/widget/ImageView;

.field private shutterDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->createShutterButton(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->shutterDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutDirection(I)V

    .line 7
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    const-string v2, "Shutter"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->width:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->height:I

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->width:I

    iget v2, p0, Lcom/jumio/sdk/manual/ManualOverlay;->height:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object p2, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    iget p3, p0, Lcom/jumio/sdk/manual/ManualOverlay;->height:I

    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->shutterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p3, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->width:I

    iget-object v1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->shutterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    .line 11
    iget-object p3, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-static {p3}, Lm0/a0;->E(Landroid/view/View;)I

    move-result p3

    if-ne p3, v4, :cond_1

    neg-int p1, p2

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 13
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->receiveClickListener:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualOverlay;->mShutterButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
