.class public abstract Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "BaseStyledLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0007H\u0016J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*H\u0002R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defaultColor",
        "Lcom/fonbet/core/api/vo/IColorVO;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;)V",
        "alphaBase",
        "",
        "getAlphaBase",
        "()F",
        "alphaHighlight",
        "getAlphaHighlight",
        "color",
        "getColor",
        "()I",
        "logoIv",
        "Landroid/widget/ImageView;",
        "getLogoIv",
        "()Landroid/widget/ImageView;",
        "shimmer",
        "Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;",
        "getShimmer",
        "()Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setShimmer",
        "Lcom/facebook/shimmer/Shimmer;",
        "setVisibility",
        "visibility",
        "updateAnimator",
        "isAttachedToWindow",
        "",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alphaBase:F

.field private final alphaHighlight:F

.field private final color:I

.field private final logoIv:Landroid/widget/ImageView;

.field private final shimmer:Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->logoIv:Landroid/widget/ImageView;

    .line 23
    new-instance v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    const-wide/16 v1, 0x4e2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->shimmer:Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/fonbet/core/commons/R$styleable;->StyledLoader:[I

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.StyledLoader,\n            0,\n            0\n        )"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    sget v1, Lcom/fonbet/core/commons/R$styleable;->StyledLoader_sl_color:I

    .line 45
    invoke-interface {p4, p1}, Lcom/fonbet/core/api/vo/IColorVO;->get(Landroid/content/Context;)I

    move-result p1

    .line 43
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 42
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->color:I

    .line 49
    sget p1, Lcom/fonbet/core/commons/R$styleable;->StyledLoader_sl_alphaBase:I

    const p4, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 48
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->alphaBase:F

    .line 52
    sget p1, Lcom/fonbet/core/commons/R$styleable;->StyledLoader_sl_alphaHighlight:I

    const p4, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 51
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->alphaHighlight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    check-cast p3, Landroid/view/View;

    .line 59
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p4, -0x2

    invoke-direct {p1, p4, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-virtual {p0, p3, p1}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/fonbet/core/api/vo/IColorVO;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IColorVO;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/core/api/vo/IColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final updateAnimator(IZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->isShimmerStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->startShimmer()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->isShimmerStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->stopShimmer()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getAlphaBase()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->alphaBase:F

    return v0
.end method

.method public final getAlphaHighlight()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->alphaHighlight:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->color:I

    return v0
.end method

.method protected final getLogoIv()Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->logoIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getShimmer()Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->shimmer:Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->updateAnimator(IZ)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onDetachedFromWindow()V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->updateAnimator(IZ)V

    return-void
.end method

.method public final setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    const-string v0, "super.setShimmer(shimmer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->isAttachedToWindow()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/ui/widget/BaseStyledLoader;->updateAnimator(IZ)V

    return-void
.end method
