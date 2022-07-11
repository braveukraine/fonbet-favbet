.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;
.super Ljava/lang/Object;
.source "CouponBetStateStreamProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;",
        "",
        "couponStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "taxInfoProvider",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betInputStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;",
        "carouselStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;",
        "couponBetInfoStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;",
        "couponStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;",
        "postBetSubscriptionStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;",
        "create",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;",
        "feature-betting-commons_release"
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

.field private final carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

.field private final couponBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;

.field private final couponStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;

.field private final couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

.field private final postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    const-string v2, "couponStateUC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "betSettingsProvider"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileWatcher"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taxInfoProvider"

    move-object/from16 v13, p4

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appMetaInfo"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 25
    iput-object v15, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 29
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v4

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$CouponBetStateStreamProvider$WfgTXm8_cgHDdzAUt8UETpwTUDY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$CouponBetStateStreamProvider$WfgTXm8_cgHDdzAUt8UETpwTUDY;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "couponStateUC.rxBetType.map { it.type }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v6

    .line 29
    invoke-direct {v2, v4, v5, v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$CouponBetStateStreamProvider$adLLMSn0Wcp6go0Cm5PacL4e4A0;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$CouponBetStateStreamProvider$adLLMSn0Wcp6go0Cm5PacL4e4A0;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 38
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;->getRxCouponState()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    new-instance v5, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;

    const-string v6, "map { it.type }"

    .line 37
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v5, v2, v4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v5, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;

    iput-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->getRxCouponUri()Lio/reactivex/Observable;

    move-result-object v5

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v6

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v7

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v8

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxBonusBets()Lio/reactivex/Observable;

    move-result-object v9

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v10

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v11

    .line 42
    new-instance v16, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p3

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v2 .. v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZZZLcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    move-object/from16 v2, v16

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    .line 59
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxSelectedCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v7

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v8

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v9

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxCouponUpdateError()Lio/reactivex/Observable;

    move-result-object v10

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v11

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v12

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    .line 59
    invoke-direct/range {v3 .. v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZLcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    .line 75
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v1

    .line 75
    invoke-direct {v2, v3, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    return-void
.end method

.method private static final couponBetInfoStateProvider$lambda-1(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method private static final couponStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WfgTXm8_cgHDdzAUt8UETpwTUDY(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$adLLMSn0Wcp6go0Cm5PacL4e4A0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponBetInfoStateProvider$lambda-1(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;
    .locals 13

    .line 81
    new-instance v12, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;->getRxCouponState()Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getRxCouponRestriction()Lio/reactivex/Observable;

    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;->getRxGoldBetRestriction()Lio/reactivex/Observable;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;->getRxCouponBetInfoState()Lio/reactivex/Observable;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v6

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;->getRxCarouselIsVisible()Lio/reactivex/Observable;

    move-result-object v7

    .line 89
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object v8

    .line 90
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v9

    .line 91
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v10

    .line 92
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v11

    move-object v0, v12

    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v12
.end method
