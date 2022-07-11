.class final Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BetCarouselWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetCarouselWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetCarouselWidget.kt\ncom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1849#2,2:162\n*S KotlinDebug\n*F\n+ 1 BetCarouselWidget.kt\ncom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1\n*L\n47#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->$state:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->resetState()V

    return-void
.end method

.method public static synthetic lambda$N8jmHRiVoB1XDSAYnUcqBCVF0HI(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->invoke$lambda-1$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->$state:Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    invoke-virtual {v0}, Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;

    .line 49
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;

    if-eqz v3, :cond_1

    .line 50
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;-><init>()V

    .line 51
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;

    move-result-object v3

    .line 52
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$MakeDeposit;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMakeDepositWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-eqz v3, :cond_2

    .line 57
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;-><init>()V

    .line 58
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v3

    .line 59
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$2;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v2

    sget-object v3, Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/-$$Lambda$BetCarouselWidget$acceptState$1$N8jmHRiVoB1XDSAYnUcqBCVF0HI;

    .line 61
    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 66
    :cond_2
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    if-eqz v3, :cond_3

    .line 67
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;-><init>()V

    .line 68
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;

    move-result-object v3

    .line 69
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$ShareCoupon;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;

    move-result-object v2

    .line 70
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$4;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemShareCouponWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    if-eqz v3, :cond_4

    .line 74
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;-><init>()V

    .line 75
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;

    move-result-object v3

    .line 76
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$PickSystemType;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$5;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$5;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;->onSystemTypePicked(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;

    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSystemTypePickerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 80
    :cond_4
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;

    if-eqz v3, :cond_5

    .line 81
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;-><init>()V

    .line 82
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;

    move-result-object v3

    .line 83
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$MonetaryBet;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$6;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$6;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;

    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemMonetaryBetWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;

    if-eqz v3, :cond_6

    .line 88
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;

    move-result-object v3

    .line 90
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$Stake$BonusBet;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$7;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$7;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemBonusBetWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    instance-of v3, v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-eqz v3, :cond_0

    .line 95
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    invoke-direct {v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;-><init>()V

    .line 96
    invoke-virtual {v2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object v3

    .line 97
    check-cast v2, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-virtual {v3, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$8;

    invoke-direct {v3, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$1$8;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$2;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget$acceptState$1$2;-><init>(Lcom/fonbet/betting/impl/ui/widget/BetCarouselWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    return-void
.end method
