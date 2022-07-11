.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;
.super Ljava/lang/Object;
.source "SuperexpressBettingDisallowedStateProvider.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002J$\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0002R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxLimits",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/StakeLimits;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "rxBettingDisallowedState",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
        "getRxBettingDisallowedState",
        "()Lio/reactivex/Observable;",
        "createBettingDisallowedState",
        "stakeData",
        "limits",
        "betPlaceStatus",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "extractBetInProgress",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;",
        "extractStakeViolation",
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
.field private final rxBettingDisallowedState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 1
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

    const-string v0, "rxBetPlaceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 34
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object p4

    .line 30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBettingDisallowedStateProvider$vdIY0d5IGizacAR_soxpd1WBnqQ;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBettingDisallowedStateProvider$vdIY0d5IGizacAR_soxpd1WBnqQ;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxStakeData,\n                rxLimits,\n                rxBetPlaceStatus,\n                profileWatcher.rxBalance\n            )\n            .map { (stakeData: StakeData,\n                       limitsOpt: Optional<StakeLimits>,\n                       betPlaceStatusOpt: Optional<BetPlaceStatus>,\n                       balance: Balance) ->\n                createBettingDisallowedState(\n                    stakeData = stakeData,\n                    limits = limitsOpt.toNullable(),\n                    betPlaceStatus = betPlaceStatusOpt.toNullable(),\n                    balance = balance\n                ).toOptional()\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->rxBettingDisallowedState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createBettingDisallowedState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;
    .locals 0

    .line 55
    invoke-direct {p0, p3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->extractBetInProgress(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;

    move-result-object p3

    if-nez p3, :cond_0

    .line 56
    invoke-direct {p0, p1, p4, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->extractStakeViolation(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;

    goto :goto_0

    .line 55
    :cond_0
    move-object p1, p3

    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;

    :goto_0
    return-object p1
.end method

.method private final extractBetInProgress(Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    sget-object p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$BetInProgress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractStakeViolation(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/betting/api/domain/data/StakeLimits;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;
    .locals 3

    .line 74
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    instance-of v1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_0

    .line 78
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;

    .line 79
    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMin()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 78
    invoke-direct {p2, p3, p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$UnderMinLimit;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    return-object p2

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    instance-of v1, p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1

    .line 85
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;

    .line 86
    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;->getMax()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    .line 85
    invoke-direct {p2, p3, p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$OverMaxLimit;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    return-object p2

    :cond_1
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Balance;->getTotal()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_2

    .line 91
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeData;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation$InsufficientFunds;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast p2, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState$StakeViolation;

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$vdIY0d5IGizacAR_soxpd1WBnqQ(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->rxBettingDisallowedState$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBettingDisallowedState$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$stakeData$limitsOpt$betPlaceStatusOpt$balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 37
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 39
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/money/api/domain/Balance;

    .line 42
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 43
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->createBettingDisallowedState(Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/api/domain/data/StakeLimits;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;

    move-result-object p0

    .line 45
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
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBettingDisallowedState;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;->rxBettingDisallowedState:Lio/reactivex/Observable;

    return-object v0
.end method
