.class public Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_RATIO:D = 1.0


# instance fields
.field private ratio:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-wide v0, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p2, v2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateRatio(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/betinvest/android/lobby/ui/custom/RatioFrameLayout;->ratio:D

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
