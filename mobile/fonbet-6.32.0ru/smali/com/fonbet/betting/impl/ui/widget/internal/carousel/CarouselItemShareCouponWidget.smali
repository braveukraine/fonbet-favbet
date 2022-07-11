.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;
.super Landroid/widget/FrameLayout;
.source "CarouselItemShareCouponWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0007J+\u0010\u0011\u001a\u00020\u00102!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00100\u0013H\u0007J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "mainContainer",
        "Landroid/view/View;",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;",
        "acceptState",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "couponUri",
        "updateBackground",
        "isAvailable",
        "",
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
.field private final iconView:Landroid/widget/ImageView;

.field private final mainContainer:Landroid/view/View;

.field private state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_carousel_share_coupon:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->mainContainer:Landroid/view/View;

    .line 33
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->random_selection_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.random_selection_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->iconView:Landroid/widget/ImageView;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$fLOM0CgPU62MKFopr6jzJQHdLLY(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    if-nez p0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->getCouponUri()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateBackground(Z)V
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->mainContainer:Landroid/view/View;

    sget-object v1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "context"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 59
    new-instance v4, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v5, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->iconView:Landroid/widget/ImageView;

    .line 64
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    if-eqz p1, :cond_0

    .line 66
    sget p1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    goto :goto_0

    .line 68
    :cond_0
    sget p1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    .line 64
    :goto_0
    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;->isAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->updateBackground(Z)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemShareCouponWidget$fLOM0CgPU62MKFopr6jzJQHdLLY;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemShareCouponWidget$fLOM0CgPU62MKFopr6jzJQHdLLY;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
