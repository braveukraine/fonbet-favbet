.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;
.super Landroid/widget/FrameLayout;
.source "SuperexpressCarouselItemTextWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J-\u0010\u0010\u001a\u00020\u000f2#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "labelTv",
        "Landroid/widget/TextView;",
        "percentTv",
        "viewObject",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;",
        "afterPropsSet",
        "",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;",
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
.field private final labelTv:Landroid/widget/TextView;

.field private final percentTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget p2, Lcom/fonbet/superexpress/impl/R$layout;->v_superexpress_bet_carousel_item_text:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->percent_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.percent_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->percentTv:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/fonbet/superexpress/impl/R$id;->label_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.label_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->labelTv:Landroid/widget/TextView;

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$OKOyruDJl69nYllVx_hAdxpbjvU(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    const/4 v0, 0x0

    const-string v1, "viewObject"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 70
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->getPayload()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateBackground(ZZ)V
    .locals 9

    const-string v0, "context"

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->labelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/superexpress/impl/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    .line 83
    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_700_a10:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 86
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a40:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 92
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a40:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->labelTv:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/superexpress/impl/R$attr;->color_900_a40:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 99
    sget-object v2, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_700_a10:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 102
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p2, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a20:I

    invoke-direct {p1, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_2
    sget-object p1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 108
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/superexpress/impl/R$attr;->color_500_a20:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->labelTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->percentTv:Landroid/widget/TextView;

    const-string v1, "%"

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->getAccentColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->isSelected()Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;->isAvailable()Z

    move-result v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->updateBackground(ZZ)V

    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/-$$Lambda$SuperexpressCarouselItemTextWidget$OKOyruDJl69nYllVx_hAdxpbjvU;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/-$$Lambda$SuperexpressCarouselItemTextWidget$OKOyruDJl69nYllVx_hAdxpbjvU;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextWidget;->viewObject:Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemTextVO;

    return-void
.end method
