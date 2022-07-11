.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;
.super Ljava/lang/Object;
.source "SingleBetStateStreamProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;",
        "",
        "singleBetStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "taxInfoProvider",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betInputStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;",
        "carouselStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;",
        "postBetSubscriptionStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;",
        "singleBetInfoStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;",
        "create",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;",
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

.field private final postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

.field private final singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

.field private final singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    const-string v2, "singleBetStateUC"

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

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 23
    iput-object v15, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 27
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v4

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v5

    .line 27
    invoke-direct {v2, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->getRxCouponUri()Lio/reactivex/Observable;

    move-result-object v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v6

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v7

    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v8

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxBonusBets()Lio/reactivex/Observable;

    move-result-object v9

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v10

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v11

    .line 33
    new-instance v16, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    const/4 v12, 0x1

    const/16 v17, 0x0

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

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    .line 50
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v7

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v8

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v9

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getRxCouponUpdateError()Lio/reactivex/Observable;

    move-result-object v10

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v11

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v12, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$SingleBetStateStreamProvider$THoy3iUceLAD_FrIqQiCCoPu7lE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$SingleBetStateStreamProvider$THoy3iUceLAD_FrIqQiCCoPu7lE;

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v12

    const-string v3, "singleBetStateUC.rxBetType.map { it }"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    .line 50
    invoke-direct/range {v3 .. v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZLcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    .line 66
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v1

    .line 66
    invoke-direct {v2, v3, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    return-void
.end method

.method private static final betInputStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    return-object p0
.end method

.method public static synthetic lambda$THoy3iUceLAD_FrIqQiCCoPu7lE(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->betInputStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;
    .locals 11

    .line 72
    new-instance v10, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;

    .line 73
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;->getRxSingleBetInfoState()Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getRxCouponRestriction()Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;->getRxGoldBetRestriction()Lio/reactivex/Observable;

    move-result-object v4

    .line 77
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v7

    .line 80
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v9

    move-object v0, v10

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v10
.end method
