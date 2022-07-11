.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;
.super Ljava/lang/Object;
.source "FastBetStateStreamProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastBetStateStreamProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastBetStateStreamProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,117:1\n13#2,2:118\n*S KotlinDebug\n*F\n+ 1 FastBetStateStreamProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider\n*L\n78#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;",
        "",
        "fastBetStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "taxInfoProvider",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betInputStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;",
        "carouselStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;",
        "postBetSubscriptionStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;",
        "rxFastBetIndicatorState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
        "singleBetInfoStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;",
        "createFastBetStreams",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;",
        "createReadyForFastBetStreams",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;",
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

.field private final fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

.field private final postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

.field private final rxFastBetIndicatorState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    const-string v2, "fastBetStateUC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "betSettingsProvider"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileWatcher"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taxInfoProvider"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appMetaInfo"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 28
    iput-object v15, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 32
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v4

    .line 32
    invoke-direct {v2, v3, v4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->getRxCouponUri()Lio/reactivex/Observable;

    move-result-object v4

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v6

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxBonusBets()Lio/reactivex/Observable;

    move-result-object v8

    .line 45
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v9

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v10

    .line 38
    new-instance v16, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v16

    move-object/from16 v11, p3

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v2 .. v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CarouselStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZZZLcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    move-object/from16 v2, v16

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    .line 55
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 58
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v7

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v8

    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v9

    .line 62
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getRxCouponUpdateError()Lio/reactivex/Observable;

    move-result-object v10

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v11

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v12, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$nljOZrwqTEW73H-ZLOiuJI8wvio;

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v12

    const-string v3, "fastBetStateUC.rxBetType.map { it }"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    move-object v3, v2

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    .line 55
    invoke-direct/range {v3 .. v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZLcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    .line 71
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v1

    .line 71
    invoke-direct {v2, v3, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    .line 77
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$-uQp9otTw88JQSDaiqve5_Ovv8M;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/-$$Lambda$FastBetStateStreamProvider$-uQp9otTw88JQSDaiqve5_Ovv8M;

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "betSettingsProvider\n                    .rxBetChangeSettings\n                    .map { betChangeSettings ->\n                        val settings = betChangeSettings.fastBetSettings as? BetChangeSettings.FastBetSettings.Enabled\n                        settings?.stake ?: BigDecimal.ZERO\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 119
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider$special$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider$special$$inlined$combineLatest$1;-><init>()V

    check-cast v3, Lio/reactivex/functions/BiFunction;

    .line 118
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 78
    :cond_0
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->rxFastBetIndicatorState:Lio/reactivex/Observable;

    return-void
.end method

.method private static final betInputStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    return-object p0
.end method

.method public static synthetic lambda$-uQp9otTw88JQSDaiqve5_Ovv8M(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->rxFastBetIndicatorState$lambda-1(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nljOZrwqTEW73H-ZLOiuJI8wvio(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->betInputStateProvider$lambda-0(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFastBetIndicatorState$lambda-1(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "betChangeSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object p0

    instance-of v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final createFastBetStreams()Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;
    .locals 11

    .line 103
    new-instance v10, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;

    .line 104
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->singleBetInfoStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;->getRxSingleBetInfoState()Lio/reactivex/Observable;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getRxCouponRestriction()Lio/reactivex/Observable;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;->getRxGoldBetRestriction()Lio/reactivex/Observable;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->postBetSubscriptionStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v5

    .line 109
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICarouselStateProvider;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object v6

    .line 110
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v7

    .line 111
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v8

    .line 112
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v9

    move-object v0, v10

    .line 103
    invoke-direct/range {v0 .. v9}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v10
.end method

.method public final createReadyForFastBetStreams()Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;
    .locals 2

    .line 97
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;

    .line 98
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->rxFastBetIndicatorState:Lio/reactivex/Observable;

    .line 97
    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method
