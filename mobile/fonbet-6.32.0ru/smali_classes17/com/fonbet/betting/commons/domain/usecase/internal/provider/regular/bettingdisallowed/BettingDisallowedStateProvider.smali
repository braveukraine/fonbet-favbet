.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;
.super Ljava/lang/Object;
.source "BettingDisallowedStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBettingDisallowedStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BettingDisallowedStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1768#2,4:289\n1768#2,4:293\n1768#2,3:297\n1771#2:301\n1768#2,4:302\n1#3:300\n*S KotlinDebug\n*F\n+ 1 BettingDisallowedStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider\n*L\n183#1:289,4\n187#1:293,4\n198#1:297,3\n198#1:301\n209#1:302,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0005\u0012\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\n0\u0005\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n0\u0005\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n0\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017Jo\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u00122\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010-\u001a\u0004\u0018\u00010.2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0014\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0002J\u0014\u00101\u001a\u0004\u0018\u0001022\u0008\u0010(\u001a\u0004\u0018\u00010\u0012H\u0002J \u00103\u001a\u0004\u0018\u0001042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J;\u00105\u001a\u0004\u0018\u0001062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u00107J\u001c\u00108\u001a\u00020\u0003*\u0002092\u0006\u0010:\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;",
        "isSingleBetMode",
        "",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxCouponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "rxCouponRestriction",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "rxCouponRejection",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(ZLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "rxBettingDisallowedState",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "getRxBettingDisallowedState",
        "()Lio/reactivex/Observable;",
        "createBettingDisallowedState",
        "stakeData",
        "betType",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "limits",
        "fracSize",
        "",
        "betRoundAccuracy",
        "",
        "couponItemBundles",
        "betPlaceStatus",
        "couponRestriction",
        "couponRejection",
        "(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
        "extractBetInProgress",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;",
        "extractCouponItemsCountViolation",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;",
        "extractCouponRejection",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;",
        "extractCouponRestriction",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;",
        "extractCouponStateViolation",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;",
        "extractStakeViolation",
        "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;",
        "(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;",
        "isMultipleOf",
        "Ljava/math/BigDecimal;",
        "factor",
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
.field private final isSingleBetMode:Z

.field private final rxBettingDisallowedState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
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
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "rxStakeData"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxBetType"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxLimits"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxCouponItemBundles"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxBetPlaceStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxCouponRestriction"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxCouponRejection"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileWatcher"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 23
    iput-boolean v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->isSingleBetMode:Z

    .line 35
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 44
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v10

    .line 45
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxFracSize()Lio/reactivex/Observable;

    move-result-object v11

    .line 46
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBetRoundAccuracy()Lio/reactivex/Observable;

    move-result-object v12

    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v12}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/-$$Lambda$BettingDisallowedStateProvider$-3lse0Lf3tjIZ7Pch3RaxGwPHL8;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/-$$Lambda$BettingDisallowedStateProvider$-3lse0Lf3tjIZ7Pch3RaxGwPHL8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                rxStakeData,\n                rxBetType,\n                rxLimits,\n                rxCouponItemBundles,\n                rxBetPlaceStatus,\n                rxCouponRestriction,\n                rxCouponRejection,\n                profileWatcher.rxBalance,\n                profileWatcher.rxFracSize,\n                profileWatcher.rxBetRoundAccuracy\n            )\n            .map { (stakeData: StakeData,\n                       betType: BetType,\n                       limitsOpt: Optional<StakeLimits>,\n                       couponItemBundles: List<CouponItemBundle>,\n                       betPlaceStatusOpt: Optional<BetPlaceStatus>,\n                       couponRestrictionOpt: Optional<CouponRestriction>,\n                       couponRejectionOpt: Optional<CouponRejection>,\n                       balance: Balance,\n                       fracSize: Int,\n                       betRoundAccuracyOpt: Optional<Double>) ->\n\n                createBettingDisallowedState(\n                    stakeData = stakeData,\n                    betType = betType,\n                    balance = balance,\n                    limits = limitsOpt.toNullable(),\n                    fracSize = fracSize,\n                    betRoundAccuracy = betRoundAccuracyOpt.toNullable(),\n                    couponItemBundles = couponItemBundles,\n                    betPlaceStatus = betPlaceStatusOpt.toNullable(),\n                    couponRestriction = couponRestrictionOpt.toNullable(),\n                    couponRejection = couponRejectionOpt.toNullable()\n                ).toOptional()\n            }\n            .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->rxBettingDisallowedState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createBettingDisallowedState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
            "I",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p2

    move-object v1, p7

    move-object v2, p8

    .line 87
    invoke-direct {p0, p8}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractBetInProgress(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    move-result-object v2

    if-nez v2, :cond_0

    .line 88
    invoke-direct {p0, p7, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractCouponItemsCountViolation(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    goto :goto_0

    .line 87
    :cond_0
    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    :goto_0
    if-nez v2, :cond_1

    move-object/from16 v3, p9

    .line 89
    invoke-direct {p0, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractCouponRestriction(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    if-nez v2, :cond_1

    move-object/from16 v3, p10

    .line 90
    invoke-direct {p0, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractCouponRejection(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    :cond_1
    if-nez v2, :cond_2

    .line 91
    invoke-direct {p0, p7, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractCouponStateViolation(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->extractStakeViolation(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    :cond_2
    return-object v2
.end method

.method private final extractBetInProgress(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$BetInProgress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractCouponItemsCountViolation(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;"
        }
    .end annotation

    .line 129
    instance-of v0, p2, Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 131
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    .line 132
    sget-object p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;->EXPRESS:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    .line 131
    invoke-direct {p1, p2, v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    return-object p1

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 136
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;

    .line 137
    sget-object p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;->EXPRESS:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    .line 136
    invoke-direct {p1, p2, v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    return-object p1

    .line 143
    :cond_1
    instance-of p2, p2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz p2, :cond_3

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    .line 145
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;

    .line 146
    sget-object p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;->SYSTEM:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    .line 145
    invoke-direct {p1, p2, v0}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$InsufficientCouponItems;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    return-object p1

    .line 149
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x10

    if-le p1, p2, :cond_3

    .line 150
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;

    .line 151
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;->SYSTEM:Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;

    .line 150
    invoke-direct {p1, v0, p2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$ExcessiveCouponItems;-><init>(Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation$BetType;I)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponItemsCountViolation;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractCouponRejection(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;
    .locals 1

    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRejected;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractCouponRestriction(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponRestricted;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractCouponStateViolation(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ")",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;"
        }
    .end annotation

    .line 165
    instance-of v0, p2, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 168
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 170
    :goto_0
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    if-nez v2, :cond_2

    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 183
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 289
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 291
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 184
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 293
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    .line 295
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 188
    invoke-virtual {v6}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v3, 0x1

    if-gtz v4, :cond_17

    if-lez v5, :cond_a

    goto/16 :goto_c

    .line 198
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 299
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 199
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_f
    :goto_9
    if-lez v4, :cond_11

    if-le v4, v3, :cond_10

    const/4 v2, 0x1

    .line 205
    :cond_10
    iget-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->isSingleBetMode:Z

    .line 203
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;

    invoke-direct {p2, p1, v2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasBlockedQuotes;-><init>(ZZ)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    return-object p2

    :cond_11
    if-eqz v0, :cond_12

    .line 302
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p2, 0x0

    goto :goto_b

    .line 304
    :cond_12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 210
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getShouldBeAcceptedManually()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    :cond_14
    :goto_b
    if-lez p2, :cond_16

    .line 214
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;

    if-le p2, v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-direct {p1, v2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasChangesToBeAcceptedManually;-><init>(Z)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    return-object p1

    :cond_16
    return-object v1

    :cond_17
    :goto_c
    add-int/2addr v4, v5

    if-le v4, v3, :cond_18

    const/4 v2, 0x1

    .line 194
    :cond_18
    iget-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->isSingleBetMode:Z

    .line 192
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;

    invoke-direct {p2, p1, v2}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation$HasRemovedQuotes;-><init>(ZZ)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$CouponStateViolation;

    return-object p2
.end method

.method private final extractStakeViolation(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;
    .locals 7

    .line 229
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v1

    instance-of v2, v1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object v1

    .line 231
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v2

    instance-of v2, v2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    .line 232
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v4

    .line 233
    instance-of v5, v4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getType()Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v4

    sget-object v5, Lcom/fonbet/core/api/domain/BonusBetType;->RISK_FREE_BET:Lcom/fonbet/core/api/domain/BonusBetType;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 236
    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->isAccepted()Z

    move-result v5

    if-nez v5, :cond_6

    .line 237
    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionIdentification"

    .line 238
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;

    invoke-direct {p1, v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusRestriction;-><init>(Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    goto :goto_4

    :cond_4
    const-string p2, "ActionDeposit"

    .line 239
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;

    invoke-direct {p1, v1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$BonusError;-><init>(Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    :cond_5
    :goto_4
    return-object v3

    .line 244
    :cond_6
    instance-of v1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    if-eqz v1, :cond_7

    .line 245
    new-instance p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;

    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    invoke-direct {p1, p3}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$ProhibitiveLimits;-><init>(Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    return-object p1

    :cond_7
    if-eqz v0, :cond_8

    .line 248
    instance-of v1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v1, :cond_8

    move-object v1, p3

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_8

    .line 249
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;

    .line 250
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 249
    invoke-direct {p2, p3, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$UnderMinLimit;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    return-object p2

    :cond_8
    if-eqz v0, :cond_9

    .line 255
    instance-of v1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v1, :cond_9

    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_9

    .line 256
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;

    .line 257
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 256
    invoke-direct {p2, p3, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$OverMaxLimit;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    return-object p2

    :cond_9
    if-eqz p5, :cond_a

    if-eqz v0, :cond_a

    .line 263
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->isMultipleOf(Ljava/math/BigDecimal;DI)Z

    move-result p3

    if-nez p3, :cond_a

    .line 264
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;

    .line 265
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    new-instance p5, Ljava/math/BigDecimal;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 264
    invoke-direct {p2, p5, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$NotAMultipleOf;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    return-object p2

    :cond_a
    if-nez v2, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v0, :cond_c

    .line 271
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_c

    .line 272
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation$InsufficientFunds;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BettingDisallowedState$StakeViolation;

    return-object p2

    :cond_c
    return-object v3
.end method

.method private final isMultipleOf(Ljava/math/BigDecimal;DI)Z
    .locals 2

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p4

    const-string v0, "minorUnitsFactor"

    .line 281
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "this.multiply(other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    .line 282
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    .line 284
    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$-3lse0Lf3tjIZ7Pch3RaxGwPHL8(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->rxBettingDisallowedState$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBettingDisallowedState$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/gojuno/koptional/Optional;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$stakeData$betType$limitsOpt$couponItemBundles$betPlaceStatusOpt$couponRestrictionOpt$couponRejectionOpt$balance$fracSize$betRoundAccuracyOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component4()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component5()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component6()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gojuno/koptional/Optional;

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component7()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gojuno/koptional/Optional;

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component8()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/money/api/domain/Balance;

    .line 56
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component9()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple10;->component10()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 63
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 65
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 67
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 68
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;

    .line 69
    invoke-virtual {v5}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;

    move-object v1, p0

    move-object v4, v6

    move-object v5, v0

    move v6, v7

    move-object v7, p1

    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->createBettingDisallowedState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;ILjava/lang/Double;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;)Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxBettingDisallowedState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BettingDisallowedState;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;->rxBettingDisallowedState:Lio/reactivex/Observable;

    return-object v0
.end method
