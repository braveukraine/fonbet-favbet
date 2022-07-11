.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;
.super Ljava/lang/Object;
.source "BetInputStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetInputStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetInputStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider\n+ 2 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n16#2,7:281\n1741#3,3:288\n1547#3:291\n1618#3,3:292\n1#4:295\n*S KotlinDebug\n*F\n+ 1 BetInputStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider\n*L\n54#1:281,7\n131#1:288,3\n139#1:291\n139#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00060\u0003\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00060\u0003\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00060\u0003\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJp\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010)\u001a\u00020\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0014\u00101\u001a\u0004\u0018\u0001022\u0008\u0010&\u001a\u0004\u0018\u000103H\u0002R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/IBetInputStateProvider;",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxCouponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "rxCoupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "rxBettingDisallowedState",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "rxCouponUpdateError",
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "rxBetSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "rxBetType",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "isBoundToFastBet",
        "",
        "taxInfoProvider",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZLcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;)V",
        "rxInputState",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "getRxInputState",
        "()Lio/reactivex/Observable;",
        "createBetInputState",
        "stakeData",
        "limits",
        "betPlaceStatus",
        "bettingDisallowedState",
        "betSettings",
        "couponItemBundles",
        "coupon",
        "couponUpdateError",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "fracSize",
        "",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "mapStakeViolationToInputError",
        "Lcom/fonbet/betting/api/domain/data/BetInputError;",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;",
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
.field private final isBoundToFastBet:Z

.field private final rxInputState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfoProvider:Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;ZLcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Z",
            "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    const-string v2, "rxStakeData"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxLimits"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxCouponItemBundles"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxCoupon"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxBettingDisallowedState"

    move-object/from16 v9, p5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxBetPlaceStatus"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxCouponUpdateError"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxBetSettings"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rxBetType"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileWatcher"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taxInfoProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p11

    .line 35
    iput-boolean v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->isBoundToFastBet:Z

    .line 36
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->taxInfoProvider:Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    .line 40
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 51
    invoke-interface/range {p10 .. p10}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxFracSize()Lio/reactivex/Observable;

    move-result-object v13

    .line 52
    invoke-interface/range {p10 .. p10}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v14

    move-object v3, v1

    .line 41
    invoke-static/range {v3 .. v14}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 286
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 287
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "skip(headSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6, v2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "throttleLast(100, TimeUnit.MILLISECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 285
    invoke-static {v4, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "merge(\n        take(headSize),\n        block(skip(headSize))\n    )"

    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$BetInputStateProvider$IwmdM4MtI_ajBzCBocpl0SOf18g;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$BetInputStateProvider$IwmdM4MtI_ajBzCBocpl0SOf18g;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxStakeData,\n                rxLimits,\n                rxCouponItemBundles,\n                rxCoupon,\n                rxBetPlaceStatus,\n                rxBettingDisallowedState,\n                rxCouponUpdateError,\n                rxBetSettings,\n                rxBetType,\n                profileWatcher.rxFracSize,\n                profileWatcher.rxCurrency\n            )\n            .applyToTail {\n                throttleLast(100, TimeUnit.MILLISECONDS)\n            }\n            .map { (stakeData: StakeData,\n                       limitsOpt: Optional<StakeLimits>,\n                       couponItemBundles: List<CouponItemBundle>,\n                       coupon: Coupon,\n                       betPlaceStatusOpt: Optional<BetPlaceStatus>,\n                       bettingDisallowedStateOpt: Optional<BettingDisallowedState>,\n                       couponUpdateErrorOpt: Optional<CouponUpdateError>,\n                       betSettingsOpt: Optional<BetSettings>,\n                       betType: AugmentedBetType,\n                       fracSize: Int,\n                       currency: ICurrency) ->\n\n                createBetInputState(\n                    stakeData = stakeData,\n                    limits = limitsOpt.toNullable(),\n                    betPlaceStatus = betPlaceStatusOpt.toNullable(),\n                    bettingDisallowedState = bettingDisallowedStateOpt.toNullable(),\n                    betSettings = betSettingsOpt.toNullable(),\n                    couponItemBundles = couponItemBundles,\n                    coupon = coupon,\n                    couponUpdateError = couponUpdateErrorOpt.toNullable(),\n                    betType = betType.type,\n                    fracSize = fracSize,\n                    currency = currency\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->rxInputState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createBetInputState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;Lcom/fonbet/coupon/api/domain/data/BetType;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            "I",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 99
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 100
    :cond_0
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 101
    :cond_1
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    .line 102
    :cond_2
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;

    :goto_2
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 103
    :cond_3
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;

    :goto_3
    if-eqz v5, :cond_4

    .line 104
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 106
    :cond_4
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v5, :cond_5

    .line 107
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    iget-boolean v2, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->isBoundToFastBet:Z

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;-><init>(Z)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 109
    :cond_5
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    if-eqz v5, :cond_6

    .line 110
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 112
    :cond_6
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;

    if-eqz v5, :cond_7

    .line 113
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 115
    :cond_7
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    if-eqz v5, :cond_8

    .line 116
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    .line 117
    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/betting/api/network/data/Coupon;->getStake()Ljava/lang/Double;

    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getAmountMin()Ljava/lang/Double;

    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getAmountMax()Ljava/lang/Double;

    move-result-object v2

    .line 116
    invoke-direct {v1, v3, v4, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 122
    :cond_8
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;

    if-eqz v5, :cond_9

    .line 123
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 125
    :cond_9
    instance-of v5, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;

    if-eqz v5, :cond_a

    .line 126
    sget-object v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    :cond_a
    if-eqz p8, :cond_e

    .line 131
    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Iterable;

    .line 288
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 289
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 131
    invoke-virtual {v6}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncomplete()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    :cond_d
    :goto_4
    if-eqz v7, :cond_e

    .line 132
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponUpdateError;

    invoke-virtual/range {p8 .. p8}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponUpdateError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 135
    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v11

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v5

    instance-of v6, v5, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    const/4 v12, 0x0

    if-eqz v6, :cond_f

    check-cast v5, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    goto :goto_5

    :cond_f
    move-object v5, v12

    :goto_5
    if-nez v5, :cond_10

    :goto_6
    move-object v13, v12

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v5

    move-object v13, v5

    .line 138
    :goto_7
    sget-object v5, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;

    .line 139
    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Iterable;

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 293
    check-cast v8, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 139
    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/GeneralExtKt;->asCoefficient(D)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 294
    :cond_12
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 141
    invoke-virtual/range {p7 .. p7}, Lcom/fonbet/betting/api/network/data/Coupon;->getSystem()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez p5, :cond_13

    :goto_9
    move-object v10, v12

    goto :goto_a

    .line 143
    :cond_13
    invoke-virtual/range {p5 .. p5}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v7

    move-object v10, v7

    :goto_a
    move-object v7, v11

    move-object v9, v13

    .line 138
    invoke-virtual/range {v5 .. v10}, Lcom/fonbet/core/quotes/api/domain/BetPotentialWinUtil;->getPotentialWin(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Integer;Lcom/fonbet/core/api/domain/BonusBetType;Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;

    move-result-object v5

    if-eqz v3, :cond_1b

    .line 148
    instance-of v6, v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    if-eqz v6, :cond_16

    .line 149
    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    .line 154
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v4

    .line 155
    instance-of v6, v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v6, :cond_15

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-object v12, v1

    .line 156
    :cond_15
    move-object v1, v3

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    invoke-direct {p0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->mapStakeViolationToInputError(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;)Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v1

    .line 157
    iget-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->taxInfoProvider:Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    invoke-interface {v3, v5, v11, v13}, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;->getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object v3

    move-object p1, v2

    move/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v12

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    .line 149
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v2

    .line 164
    :cond_16
    instance-of v6, v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;

    if-eqz v6, :cond_18

    .line 165
    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    .line 170
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v4

    .line 171
    instance-of v6, v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v6, :cond_17

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-object v12, v1

    .line 172
    :cond_17
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;

    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;->getRejection()Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fonbet/betting/api/domain/data/BetInputError$CouponRejected;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputError;

    .line 173
    iget-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->taxInfoProvider:Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    invoke-interface {v3, v5, v11, v13}, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;->getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object v3

    move-object p1, v2

    move/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v12

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    .line 165
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v2

    .line 180
    :cond_18
    instance-of v6, v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    if-eqz v6, :cond_19

    .line 181
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;

    .line 182
    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    .line 183
    instance-of v2, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    .line 181
    invoke-direct {v1, v3, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponStateViolation;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;Z)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 186
    :cond_19
    instance-of v6, v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    if-eqz v6, :cond_1a

    .line 187
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;

    .line 188
    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    .line 189
    instance-of v2, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    .line 187
    invoke-direct {v1, v3, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponCountViolation;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;Z)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    .line 192
    :cond_1a
    instance-of v2, v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;

    if-eqz v2, :cond_1b

    .line 193
    new-instance v1, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponRestricted;

    .line 194
    move-object v2, v3

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;->getRestriction()Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetInputState$BettingDisallowed$CouponRestricted;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v1

    :cond_1b
    move-object/from16 v2, p9

    .line 200
    instance-of v2, v2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz v2, :cond_1e

    .line 201
    sget-object v2, Lcom/fonbet/core/api/domain/BonusBetType;->FREEBET:Lcom/fonbet/core/api/domain/BonusBetType;

    if-eq v13, v2, :cond_1c

    sget-object v2, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    if-ne v13, v2, :cond_1e

    .line 203
    :cond_1c
    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 208
    new-instance v6, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-direct {v6, v4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;-><init>(Z)V

    move-object v4, v6

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    .line 209
    instance-of v6, v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v6, :cond_1d

    move-object v12, v1

    check-cast v12, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    :cond_1d
    const/4 v1, 0x0

    .line 211
    sget-object v6, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;->INSTANCE:Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;

    check-cast v6, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-object p1, v2

    move/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v12

    move-object/from16 p8, v1

    move-object/from16 p9, v6

    .line 203
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v2

    .line 215
    :cond_1e
    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    .line 220
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v3

    .line 221
    instance-of v4, v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v4, :cond_1f

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-object v12, v1

    :cond_1f
    const/4 v1, 0x0

    .line 223
    iget-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->taxInfoProvider:Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;

    invoke-interface {v4, v5, v11, v13}, Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;->getTaxInfoState(Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Ljava/math/BigDecimal;Lcom/fonbet/core/api/domain/BonusBetType;)Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-result-object v4

    move-object p1, v2

    move/from16 p2, p10

    move-object/from16 p3, p11

    move-object/from16 p4, v11

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v12

    move-object/from16 p8, v1

    move-object/from16 p9, v4

    .line 215
    invoke-direct/range {p1 .. p9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v2
.end method

.method public static synthetic lambda$IwmdM4MtI_ajBzCBocpl0SOf18g(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->rxInputState$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object p0

    return-object p0
.end method

.method private final mapStakeViolationToInputError(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;)Lcom/fonbet/betting/api/domain/data/BetInputError;
    .locals 4

    .line 231
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;

    .line 233
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;->getLimits()Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$ProhibitiveLimits;-><init>(Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto/16 :goto_4

    .line 236
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 238
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 239
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;->isRestoredFromSavedState()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 237
    :goto_0
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;

    invoke-direct {p1, v1}, Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;-><init>(Z)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto/16 :goto_4

    .line 242
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;

    if-eqz v0, :cond_4

    .line 244
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;->getMinLimit()Ljava/math/BigDecimal;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 246
    instance-of v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;->isRestoredFromSavedState()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 243
    :goto_1
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;-><init>(Ljava/math/BigDecimal;Z)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto/16 :goto_4

    .line 249
    :cond_4
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;

    if-eqz v0, :cond_6

    .line 251
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;->getMaxLimit()Ljava/math/BigDecimal;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 253
    instance-of v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;->isRestoredFromSavedState()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 250
    :goto_2
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;-><init>(Ljava/math/BigDecimal;Z)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_4

    .line 256
    :cond_6
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;

    if-eqz v0, :cond_8

    .line 258
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;->getFactor()Ljava/math/BigDecimal;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 260
    instance-of v3, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;->isRestoredFromSavedState()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 257
    :goto_3
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;

    invoke-direct {p1, v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputError$NotAMultipleOf;-><init>(Ljava/math/BigDecimal;Z)V

    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_4

    .line 263
    :cond_8
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;

    if-eqz v0, :cond_9

    .line 264
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;

    .line 265
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusError;-><init>(Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_4

    .line 268
    :cond_9
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;

    if-eqz v0, :cond_a

    .line 269
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;

    .line 270
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;-><init>(Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, 0x0

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    :goto_4
    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final rxInputState$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple11;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$stakeData$limitsOpt$couponItemBundles$coupon$betPlaceStatusOpt$bettingDisallowedStateOpt$couponUpdateErrorOpt$betSettingsOpt$betType$fracSize$currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 58
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gojuno/koptional/Optional;

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component3()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component4()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/fonbet/betting/api/network/data/Coupon;

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component5()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gojuno/koptional/Optional;

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component6()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gojuno/koptional/Optional;

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component7()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gojuno/koptional/Optional;

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component8()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gojuno/koptional/Optional;

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component9()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component10()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple11;->component11()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 71
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 72
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 73
    invoke-virtual {v5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    .line 74
    invoke-virtual {v9}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 77
    invoke-virtual {v6}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    .line 78
    invoke-virtual {v10}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object v10

    move-object v1, p0

    move-object v2, v0

    move-object v6, v9

    move-object v9, v13

    .line 69
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->createBetInputState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;Lcom/fonbet/core/quotes/api/domain/BetSettings;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;Lcom/fonbet/coupon/api/domain/data/BetType;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRxInputState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/BetInputStateProvider;->rxInputState:Lio/reactivex/Observable;

    return-object v0
.end method
