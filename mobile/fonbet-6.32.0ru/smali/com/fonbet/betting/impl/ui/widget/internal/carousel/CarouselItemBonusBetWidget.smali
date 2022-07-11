.class public final Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;
.super Landroid/widget/FrameLayout;
.source "CarouselItemBonusBetWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J+\u0010\u0014\u001a\u00020\u00122!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00120\u0016H\u0007J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bonusIv",
        "Landroid/widget/ImageView;",
        "mainContainer",
        "Landroid/view/View;",
        "stakeTv",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;",
        "acceptBonusState",
        "",
        "acceptState",
        "setOnItemClickListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "updateBackground",
        "isSelected",
        "",
        "isAvailable",
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
.field private final bonusIv:Landroid/widget/ImageView;

.field private final mainContainer:Landroid/view/View;

.field private final stakeTv:Landroid/widget/TextView;

.field private state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->vh_bet_carousel_bonus_bet:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->main_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.main_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->mainContainer:Landroid/view/View;

    .line 36
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->icon_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "mainContainer.findViewById(R.id.icon_iv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->bonusIv:Landroid/widget/ImageView;

    .line 37
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->stake_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "mainContainer.findViewById(R.id.stake_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->stakeTv:Landroid/widget/TextView;

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final acceptBonusState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->stakeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;->getStakeFormatted()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;->isSelected()Z

    move-result v0

    .line 70
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;->isAvailable()Z

    move-result p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->updateBackground(ZZ)V

    return-void
.end method

.method public static synthetic lambda$VSlJkqvZLvpEjG_hcFtgGyYzVJ0(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnItemClickListener$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;

    if-nez p0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;->getPayload()Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateBackground(ZZ)V
    .locals 8

    const-string v0, "context"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->bonusIv:Landroid/widget/ImageView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->stakeTv:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->mainContainer:Landroid/view/View;

    sget-object v1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->bonusIv:Landroid/widget/ImageView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->stakeTv:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->mainContainer:Landroid/view/View;

    sget-object v1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 94
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->bonusIv:Landroid/widget/ImageView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->stakeTv:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_900_a40:I

    invoke-direct {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->mainContainer:Landroid/view/View;

    sget-object v1, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->INSTANCE:Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 104
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/betting/impl/fon/R$attr;->color_positive:I

    invoke-direct {p2, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p2

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;->createBackground$default(Lcom/fonbet/coupon/commons/ui/helper/BackgroundCreator;Landroid/content/Context;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;FILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$FreeBet;

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->acceptBonusState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$RiskFreeBet;

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->acceptBonusState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)V

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet$UnsupportedBet;

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->acceptBonusState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->state:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;

    return-void

    .line 48
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemBonusBetWidget$VSlJkqvZLvpEjG_hcFtgGyYzVJ0;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/-$$Lambda$CarouselItemBonusBetWidget$VSlJkqvZLvpEjG_hcFtgGyYzVJ0;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
