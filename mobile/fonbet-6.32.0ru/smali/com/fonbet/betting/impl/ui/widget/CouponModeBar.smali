.class public final Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;
.super Landroid/widget/FrameLayout;
.source "CouponModeBar.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/widget/CouponModeBar$OutlineProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponModeBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponModeBar.kt\ncom/fonbet/betting/impl/ui/widget/CouponModeBar\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n169#2,4:112\n149#2,4:116\n1#3:120\n*S KotlinDebug\n*F\n+ 1 CouponModeBar.kt\ncom/fonbet/betting/impl/ui/widget/CouponModeBar\n*L\n81#1:112,4\n92#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0006\u0010\u0019\u001a\u00020\u0015J\u0014\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001cJ\u0012\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001eH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentContainer",
        "Landroid/view/ViewGroup;",
        "couponItemCountTv",
        "Landroid/widget/TextView;",
        "logoIv",
        "Landroid/widget/ImageView;",
        "quoteChangeWidget",
        "Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;",
        "shimmerBg",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getViewHeight",
        "playAttentionAttractingAnimation",
        "setOnProceedToCouponListener",
        "listener",
        "Lkotlin/Function0;",
        "showQuoteValue",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "OutlineProvider",
        "feature-betting-impl-fon_release"
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
.field private final contentContainer:Landroid/view/ViewGroup;

.field private final couponItemCountTv:Landroid/widget/TextView;

.field private final logoIv:Landroid/widget/ImageView;

.field private final quoteChangeWidget:Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

.field private final shimmerBg:Lcom/facebook/shimmer/ShimmerFrameLayout;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_coupon_mode_bar:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_700_a20_base:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setBackgroundColor(I)V

    .line 43
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->shimmer_background_view:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.shimmer_background_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->shimmerBg:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->content_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.content_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->contentContainer:Landroid/view/ViewGroup;

    .line 45
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->logo_iv:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "contentContainer.findViewById(R.id.logo_iv)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->logoIv:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->coupon_item_count_tv:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentContainer.findViewById(R.id.coupon_item_count_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->couponItemCountTv:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->quote_tv:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentContainer.findViewById(R.id.quote_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->quoteChangeWidget:Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

    .line 49
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar$OutlineProvider;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar$OutlineProvider;-><init>()V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setClipToOutline(Z)V

    .line 52
    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    new-instance p2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    invoke-direct {p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;-><init>()V

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p2, v0}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->height(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object p2

    .line 59
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->bg_coupon:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->color(I)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->bottomRightTreatment(Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$SideTreatment;)Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable$Builder;->build()Lcom/fonbet/core/commons/ui/drawable/RoundedRectDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$T6Mw6Zowj9xSJDusDCBTOBM3tZk(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setOnProceedToCouponListener$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnProceedToCouponListener$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showQuoteValue(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;)V
    .locals 8

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->quoteChangeWidget:Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 112
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->quoteChangeWidget:Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->showQuote(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZZZZ)V

    .line 92
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->quoteChangeWidget:Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;

    check-cast p1, Landroid/view/View;

    .line 116
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->couponItemCountTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;->getMainText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;->getAggregateQuote()Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->showQuoteValue(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;)V

    return-void
.end method

.method public getViewHeight()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final playAttentionAttractingAnimation()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->shimmerBg:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    return-void
.end method

.method public final setOnProceedToCouponListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$CouponModeBar$T6Mw6Zowj9xSJDusDCBTOBM3tZk;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$CouponModeBar$T6Mw6Zowj9xSJDusDCBTOBM3tZk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/CouponModeBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
