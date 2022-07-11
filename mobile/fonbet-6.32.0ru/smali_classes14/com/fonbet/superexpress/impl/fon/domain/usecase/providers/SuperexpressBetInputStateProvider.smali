.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;
.super Ljava/lang/Object;
.source "SuperexpressBetInputStateProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressBetInputStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressBetInputStateProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider\n+ 2 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n*L\n1#1,165:1\n16#2,7:166\n*S KotlinDebug\n*F\n+ 1 SuperexpressBetInputStateProvider.kt\ncom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider\n*L\n39#1:166,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0003\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00060\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ>\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001eH\u0002R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxBettingDisallowedState",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "rxInputState",
        "Lcom/fonbet/betting/api/domain/data/BetInputState;",
        "getRxInputState",
        "()Lio/reactivex/Observable;",
        "createBetInputState",
        "stakeData",
        "limits",
        "bettingDisallowedState",
        "betPlaceStatus",
        "fracSize",
        "",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "mapStakeViolationToInputError",
        "Lcom/fonbet/betting/api/domain/data/BetInputError;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;",
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
.field private final rxInputState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetInputState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 8
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
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ")V"
        }
    .end annotation

    const-string v0, "rxStakeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBettingDisallowedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetPlaceStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 36
    invoke-interface {p5}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxFracSize()Lio/reactivex/Observable;

    move-result-object v6

    .line 37
    invoke-interface {p5}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxCurrency()Lio/reactivex/Observable;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 171
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p4

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 172
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "skip(headSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "throttleLast(100, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 170
    invoke-static {p4, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "merge(\n        take(headSize),\n        block(skip(headSize))\n    )"

    .line 172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInputStateProvider$gGMuRsR3H60FSKxoQCyDWDpBHag;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetInputStateProvider$gGMuRsR3H60FSKxoQCyDWDpBHag;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxStakeData,\n                rxLimits,\n                rxBettingDisallowedState,\n                rxBetPlaceStatus,\n                profileWatcher.rxFracSize,\n                profileWatcher.rxCurrency\n            )\n            .applyToTail {\n                throttleLast(100, TimeUnit.MILLISECONDS)\n            }\n            .map { (stakeData: StakeData,\n                       limitsOpt: Optional<StakeLimits>,\n                       bettingDisallowedStateOpt: Optional<SuperexpressBettingDisallowedState>,\n                       betPlaceStatusOpt: Optional<BetPlaceStatus>,\n                       fracSize: Int,\n                       currency: ICurrency) ->\n\n                createBetInputState(\n                    stakeData = stakeData,\n                    limits = limitsOpt.toNullable(),\n                    bettingDisallowedState = bettingDisallowedStateOpt.toNullable(),\n                    betPlaceStatus = betPlaceStatusOpt.toNullable(),\n                    fracSize = fracSize,\n                    currency = currency\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->rxInputState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createBetInputState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 12

    move-object v0, p2

    move-object v1, p3

    move-object/from16 v2, p4

    if-eqz v2, :cond_a

    .line 69
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Begin;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 70
    :cond_0
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 71
    :cond_1
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 72
    :cond_2
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    instance-of v4, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;

    :goto_3
    if-eqz v4, :cond_4

    .line 74
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetInProgress;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 76
    :cond_4
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v3, :cond_5

    .line 77
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetSuccess;-><init>(Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 79
    :cond_5
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    if-eqz v3, :cond_6

    .line 80
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    move-object v1, v2

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 82
    :cond_6
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;

    if-eqz v3, :cond_7

    .line 83
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;

    move-object v1, v2

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Failure;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$BetError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 85
    :cond_7
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    if-eqz v3, :cond_8

    .line 86
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;

    .line 87
    move-object v1, v2

    check-cast v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getOriginalCoupon()Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon;->getStake()Ljava/lang/Double;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getAmountMin()Ljava/lang/Double;

    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getAmountMax()Ljava/lang/Double;

    move-result-object v1

    .line 86
    invoke-direct {v0, v2, v3, v1}, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$StakeOutOfLimits;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 92
    :cond_8
    instance-of v3, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;

    if-eqz v3, :cond_9

    .line 93
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$TimeoutViolation;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 95
    :cond_9
    instance-of v2, v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;

    if-eqz v2, :cond_a

    .line 96
    sget-object v0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v0

    .line 101
    :cond_a
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 105
    instance-of v3, v1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    if-eqz v3, :cond_c

    .line 106
    new-instance v10, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v6

    .line 112
    instance-of v3, v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-object v7, v0

    goto :goto_4

    :cond_b
    move-object v7, v2

    .line 113
    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    move-object v11, p0

    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->mapStakeViolationToInputError(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;)Lcom/fonbet/betting/api/domain/data/BetInputError;

    move-result-object v8

    .line 114
    sget-object v0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;->INSTANCE:Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;

    move-object v9, v0

    check-cast v9, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-object v1, v10

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 106
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v10, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v10

    :cond_c
    move-object v11, p0

    .line 120
    new-instance v10, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;

    const/4 v5, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v6

    .line 126
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    move-object v7, v0

    goto :goto_5

    :cond_d
    move-object v7, v2

    :goto_5
    const/4 v8, 0x0

    .line 128
    sget-object v0, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;->INSTANCE:Lcom/fonbet/tax/api/domain/data/BetTaxInfoState$NoTaxInfo;

    move-object v9, v0

    check-cast v9, Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;

    move-object v1, v10

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/betting/api/domain/data/BetInputState$Input;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/quotes/api/domain/BetPotentialWin;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;Lcom/fonbet/betting/api/domain/data/BetInputError;Lcom/fonbet/tax/api/domain/data/BetTaxInfoState;)V

    check-cast v10, Lcom/fonbet/betting/api/domain/data/BetInputState;

    return-object v10
.end method

.method public static synthetic lambda$gGMuRsR3H60FSKxoQCyDWDpBHag(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->rxInputState$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object p0

    return-object p0
.end method

.method private final mapStakeViolationToInputError(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;)Lcom/fonbet/betting/api/domain/data/BetInputError;
    .locals 2

    .line 136
    instance-of v0, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;

    .line 138
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    .line 137
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$InsufficientFunds;-><init>(Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_0

    .line 141
    :cond_0
    instance-of v0, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;

    .line 143
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;->getMinLimit()Ljava/math/BigDecimal;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$UnderMinLimit;-><init>(Ljava/math/BigDecimal;Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;

    .line 149
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;->getMaxLimit()Ljava/math/BigDecimal;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    .line 148
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$OverMaxLimit;-><init>(Ljava/math/BigDecimal;Z)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_0

    .line 153
    :cond_2
    instance-of v0, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$BonusRestriction;

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;

    .line 155
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$BonusRestriction;

    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$BonusRestriction;->getDescription()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputError$BonusRestriction;-><init>(Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputError;

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final rxInputState$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;Lcom/fonbet/core/commons/ext/Tuple6;)Lcom/fonbet/betting/api/domain/data/BetInputState;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$stakeData$limitsOpt$bettingDisallowedStateOpt$betPlaceStatusOpt$fracSize$currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component4()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gojuno/koptional/Optional;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component5()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple6;->component6()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 51
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 52
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;

    .line 53
    invoke-virtual {v3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-object v1, p0

    move-object v3, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->createBetInputState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;ILcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/betting/api/domain/data/BetInputState;

    move-result-object p0

    return-object p0
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

    .line 29
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;->rxInputState:Lio/reactivex/Observable;

    return-object v0
.end method
