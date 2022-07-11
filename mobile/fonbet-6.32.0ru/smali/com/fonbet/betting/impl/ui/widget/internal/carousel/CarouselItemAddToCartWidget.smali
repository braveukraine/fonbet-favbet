.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;
.super Landroid/widget/FrameLayout;
.source "CarouselItemAddToCartWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselItemAddToCartWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n159#2,4:204\n159#2,4:208\n149#2,4:212\n231#2:243\n232#2:245\n42#3:216\n95#3,13:217\n31#3:230\n96#3,12:231\n1#4:244\n*S KotlinDebug\n*F\n+ 1 CarouselItemAddToCartWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget\n*L\n103#1:204,4\n104#1:208,4\n106#1:212,4\n147#1:243\n147#1:245\n113#1:216\n113#1:217,13\n119#1:230\n119#1:231,12\n147#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\u001b\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dH\u0002J\u0006\u0010 \u001a\u00020\u0017J+\u0010!\u001a\u00020\u00172!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00170#H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addToCartTv",
        "Landroid/widget/TextView;",
        "addedToCartIv",
        "Landroid/widget/ImageView;",
        "hasAddedToCart",
        "",
        "inCartBackground",
        "Landroid/view/View;",
        "inCartContainer",
        "mainContainer",
        "normalBackground",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;",
        "acceptState",
        "",
        "createAddedToCartViewBounceAnimation",
        "Landroid/animation/Animator;",
        "createInCartBgCircularRevealAnimation",
        "createMainContainerWidthChangeAnimation",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "createShowInCartAnimator",
        "doOnEnd",
        "resetState",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
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
.field private final addToCartTv:Landroid/widget/TextView;

.field private final addedToCartIv:Landroid/widget/ImageView;

.field private hasAddedToCart:Z

.field private final inCartBackground:Landroid/view/View;

.field private final inCartContainer:Landroid/view/View;

.field private final mainContainer:Landroid/view/View;

.field private final normalBackground:Landroid/view/View;

.field private state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_carousel_cart_state_toggle:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.main_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    .line 47
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->normal_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "mainContainer.findViewById(R.id.normal_background)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->normalBackground:Landroid/view/View;

    .line 48
    sget p3, Lcom/fonbet/betting/impl/fon/R$id;->in_cart_background:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "mainContainer.findViewById(R.id.in_cart_background)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartBackground:Landroid/view/View;

    .line 49
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->add_to_cart_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mainContainer.findViewById(R.id.add_to_cart_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addToCartTv:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->in_cart_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mainContainer.findViewById(R.id.in_cart_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    .line 51
    sget v0, Lcom/fonbet/betting/impl/fon/R$id;->added_to_cart_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "mainContainer.findViewById(R.id.added_to_cart_iv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addedToCartIv:Landroid/widget/ImageView;

    .line 53
    sget-object v0, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 55
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAddToCartTv$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addToCartTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getInCartBackground$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartBackground:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getInCartContainer$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMainContainer$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getNormalBackground$p(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->normalBackground:Landroid/view/View;

    return-object p0
.end method

.method private final createAddedToCartViewBounceAnimation()Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 193
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$GwVP7RS7UztTCswKoUYiAXO_LUc;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$GwVP7RS7UztTCswKoUYiAXO_LUc;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "ofFloat(1F, 1.25F, 0.95F, 1.025F, 1.0F).apply {\n            addUpdateListener { valueAnimator ->\n                val currentZoom = valueAnimator.animatedValue as Float\n\n                addedToCartIv.setScaleXY(currentZoom)\n            }\n        }"

    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f733333    # 0.95f
        0x3f833333    # 1.025f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createAddedToCartViewBounceAnimation$lambda-10$lambda-9(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 197
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addedToCartIv:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method private final createInCartBgCircularRevealAnimation()Landroid/animation/Animator;
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 184
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartBackground:Landroid/view/View;

    .line 185
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 186
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v0

    const/4 v4, 0x0

    .line 183
    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "createCircularReveal(\n                inCartBackground,\n                inCartContainer.width / 2,\n                inCartContainer.height / 2,\n                startRadius,\n                endRadius.toFloat()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createMainContainerWidthChangeAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 143
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$AuCGMfMdw-5bNSOiTOY6PthE180;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$AuCGMfMdw-5bNSOiTOY6PthE180;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createMainContainerWidthChangeAnimation$1$2;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "ofInt(mainContainer.width, mainContainer.measuredWidth).apply {\n            addUpdateListener { valueAnimator ->\n                val currentWidth = valueAnimator.animatedValue as Int\n\n                mainContainer.applyToLayoutParams<ViewGroup.LayoutParams> {\n                    width = currentWidth\n                }\n            }\n\n            addListener(\n                object : Animator.AnimatorListener {\n                    override fun onAnimationRepeat(animation: Animator?) {\n                        /* do nothing */\n                    }\n\n                    override fun onAnimationEnd(animation: Animator?) {\n                        mainContainer.applyToLayoutParams<ViewGroup.LayoutParams> {\n                            width = ViewGroup.LayoutParams.WRAP_CONTENT\n                        }\n\n                        onAnimationEnd?.invoke()\n                    }\n\n                    override fun onAnimationCancel(animation: Animator?) {\n                        /* do nothing */\n                    }\n\n                    override fun onAnimationStart(animation: Animator?) {\n                        /* do nothing */\n                    }\n                }\n            )\n        }"

    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic createMainContainerWidthChangeAnimation$default(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createMainContainerWidthChangeAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final createMainContainerWidthChangeAnimation$lambda-8$lambda-7(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 147
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final createShowInCartAnimator(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 222
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnStart$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    .line 228
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnEnd$1;

    invoke-direct {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$lambda-5$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 241
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    .line 125
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$createShowInCartAnimator$1$3;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-direct {p0, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createMainContainerWidthChangeAnimation(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 131
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createInCartBgCircularRevealAnimation()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 132
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createAddedToCartViewBounceAnimation()Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public static synthetic lambda$3dtJfUFlIODqJDY9gF7J4239ExA(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AuCGMfMdw-5bNSOiTOY6PthE180(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createMainContainerWidthChangeAnimation$lambda-8$lambda-7(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$GwVP7RS7UztTCswKoUYiAXO_LUc(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createAddedToCartViewBounceAnimation$lambda-10$lambda-9(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-nez p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->hasAddedToCart:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->hasAddedToCart:Z

    .line 92
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$setOnItemClickListener$1$1$1;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget$setOnItemClickListener$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->createShowInCartAnimator(Lkotlin/jvm/functions/Function0;)Landroid/animation/Animator;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->hasAddedToCart:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;->isAvailable()Z

    move-result v0

    const-string v1, "context"

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->normalBackground:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 69
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addToCartTv:Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->normalBackground:Landroid/view/View;

    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 77
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addToCartTv:Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    return-void
.end method

.method public final resetState()V
    .locals 4

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->hasAddedToCart:Z

    .line 103
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartContainer:Landroid/view/View;

    .line 204
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->inCartBackground:Landroid/view/View;

    .line 208
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->normalBackground:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->addToCartTv:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 212
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->mainContainer:Landroid/view/View;

    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$3dtJfUFlIODqJDY9gF7J4239ExA;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemAddToCartWidget$3dtJfUFlIODqJDY9gF7J4239ExA;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
