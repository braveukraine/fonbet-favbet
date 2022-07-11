.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;
.super Landroid/widget/FrameLayout;
.source "SuperexpressCarouselItemIconWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0007J-\u0010\u000f\u001a\u00020\u000e2#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0011H\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconIv",
        "Landroid/widget/ImageView;",
        "viewObject",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;",
        "afterPropsSet",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "setViewObject",
        "updateBackground",
        "isSelected",
        "",
        "isAvailable",
        "feature-superexpress-impl-fon_release"
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
.field private final iconIv:Landroid/widget/ImageView;

.field private viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_bet_carousel_item_icon:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->icon_iv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.icon_iv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->iconIv:Landroid/widget/ImageView;

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$iV1UHWGw6NyLxPF0W1JMfSuN3Gk(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->setOnItemClickListener$lambda-0(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-0(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    const/4 v0, 0x0

    const-string v1, "viewObject"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->getPayload()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateBackground(ZZ)V
    .locals 8

    const-string v0, "context"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 85
    sget-object v1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_700_a10:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 88
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a80:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 94
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a40:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 98
    :cond_1
    sget-object p1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 101
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a40:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 5

    .line 50
    sget-object v0, Lcom/fonbet/core/commons/helper/ImageManager;->INSTANCE:Lcom/fonbet/core/commons/helper/ImageManager;

    .line 51
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->iconIv:Landroid/widget/ImageView;

    .line 52
    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    const-string v3, "viewObject"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->getIcon()Lcom/fonbet/core/api/vo/IImageVO;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/commons/helper/ImageManager;->into(Landroid/widget/ImageView;Lcom/fonbet/core/api/vo/IImageVO;)V

    .line 54
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->iconIv:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/superexpress/impl/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/superexpress/impl/R$attr;->color_900_a40:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    :goto_0
    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, v4, v2, v4}, Lcom/fonbet/core/commons/ext/ui/ImageViewExtKt;->setColorFilter$default(Landroid/widget/ImageView;Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable()Z

    move-result v1

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->updateBackground(ZZ)V

    return-void

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/-$$Lambda$SuperexpressCarouselItemIconWidget$iV1UHWGw6NyLxPF0W1JMfSuN3Gk;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/-$$Lambda$SuperexpressCarouselItemIconWidget$iV1UHWGw6NyLxPF0W1JMfSuN3Gk;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    return-void
.end method
