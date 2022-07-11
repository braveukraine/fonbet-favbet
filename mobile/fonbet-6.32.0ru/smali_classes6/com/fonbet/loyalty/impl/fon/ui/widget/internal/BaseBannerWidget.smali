.class public abstract Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;
.super Landroid/widget/FrameLayout;
.source "BaseBannerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseBannerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseBannerWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,66:1\n175#2,2:67\n149#2,4:69\n178#2:73\n169#2,12:74\n*S KotlinDebug\n*F\n+ 1 BaseBannerWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget\n*L\n35#1:67,2\n35#1:69,4\n35#1:73\n35#1:74,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0004R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "closableContainer",
        "Landroid/view/View;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "isTablet",
        "",
        "minHeight",
        "minWidth",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setIsClosable",
        "isClosable",
        "onCloseClickListener",
        "Lkotlin/Function0;",
        "feature-loyalty-impl-fon_release"
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
.field private final closableContainer:Landroid/view/View;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final isTablet:Z

.field private final minHeight:I

.field private final minWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/fonbet/loyalty/impl/fon/R$bool;->is_tablet:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->isTablet:Z

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/fonbet/loyalty/impl/fon/R$dimen;->loyalty_progress_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minWidth:I

    .line 22
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/fonbet/loyalty/impl/fon/R$dimen;->loyalty_progress_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minHeight:I

    .line 23
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/fonbet/loyalty/impl/fon/R$layout;->v_banner_closable_container:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "from(context).inflate(R.layout.v_banner_closable_container, null)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->closableContainer:Landroid/view/View;

    .line 28
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800035

    .line 30
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$pHKMGsB0e5DmLFmksztPuh5Dp-U(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->setIsClosable$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setIsClosable$lambda-2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCloseClickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .line 41
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p1, p1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double p1, p1, v0

    double-to-int p1, p1

    int-to-double v0, p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    double-to-int p2, v0

    .line 46
    iget-boolean v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->isTablet:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minWidth:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minHeight:I

    if-ge p2, v0, :cond_1

    .line 47
    :cond_0
    iget p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minWidth:I

    .line 48
    iget p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->minHeight:I

    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    .line 58
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_2
    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final setIsClosable(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->closableContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 69
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->closableContainer:Landroid/view/View;

    new-instance v0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$BaseBannerWidget$pHKMGsB0e5DmLFmksztPuh5Dp-U;

    invoke-direct {v0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/-$$Lambda$BaseBannerWidget$pHKMGsB0e5DmLFmksztPuh5Dp-U;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/BaseBannerWidget;->closableContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
