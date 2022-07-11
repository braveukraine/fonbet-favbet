.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;
.super Ljava/lang/Object;
.source "StakeDataProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStakeDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StakeDataProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001cH\u0016J\u001a\u0010!\u001a\u00020\u001e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "couponUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "rxStakeData",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "getRxStakeData",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getBetSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;",
        "value",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;",
        "getLastKnownStakeCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "resetStakeValue",
        "Lio/reactivex/Completable;",
        "saveLastStake",
        "Ljava/math/BigDecimal;",
        "setCarouselStakeValue",
        "",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "setFastBetStakeValue",
        "setManualStakeValue",
        "isRestoredFromSavedState",
        "",
        "trackCouponChanges",
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
.field private final betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 1

    const-string v0, "couponUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettingsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    .line 21
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 22
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 23
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 27
    new-instance p1, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    new-instance p2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;-><init>(Z)V

    check-cast p2, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(StakeData.Monetary(null, BetInputSource.Monetary.Manual(true)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private final getBetSource(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;)Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;
    .locals 1

    .line 139
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    .line 141
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$FreeBet;->getFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet;

    .line 140
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V

    goto :goto_0

    .line 143
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    .line 145
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$RiskFreeBet;->getRiskFreeBet()Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet;

    .line 144
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    .line 149
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus$UnsupportedBet;->getUnsupportedBet()Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BonusBet;

    .line 148
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBetSource(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;)Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;
    .locals 1

    .line 124
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Min;

    if-eqz v0, :cond_0

    .line 125
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMin;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Max;

    if-eqz v0, :cond_1

    .line 127
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$StakeMax;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$AllIn;

    if-eqz v0, :cond_2

    .line 129
    sget-object p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$AllIn;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;

    .line 132
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary$Favourite;->getType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getLastKnownStakeCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "lastKnownStake_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bet"

    invoke-interface {v0, v2, v1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1rLX743ealYd1xTSmflqogqIN2c(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->resetStakeValue$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$95vTIHphEhAdsbioVdpg4VRJ9Zg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->saveLastStake$lambda-0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$BPSW-6PL5y959LoW0Fwp6AzxmGQ(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->trackCouponChanges$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hj9U3pGSEOP0r1GpoxCQScNDaXs(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->trackCouponChanges$lambda-6$lambda-5(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gt4MEB5phK0Ht6nS3YaxzyEZraw(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->resetStakeValue$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final resetStakeValue$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getLastKnownStake()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method private static final resetStakeValue$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getLastKnownStake()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final saveLastStake$lambda-0(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final trackCouponChanges$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusBets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 102
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;

    invoke-direct {v1, p1, v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$Hj9U3pGSEOP0r1GpoxCQScNDaXs;-><init>(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final trackCouponChanges$lambda-6$lambda-5(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$bonusBets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BonusBet;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;->getSource()Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;->getPayload()Lcom/fonbet/betting/api/domain/data/BonusBet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/data/BonusBet;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BonusBet;

    if-nez v0, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 108
    new-instance p1, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    .line 109
    new-instance p2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    invoke-direct {p2, v0}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BonusBet;)V

    .line 108
    invoke-direct {p1, p2}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->rxStakeData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxStakeData()Lio/reactivex/Observable;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public resetStakeValue()Lio/reactivex/Completable;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getUseLastStakeAsDefault()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getLastKnownStakeCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$1rLX743ealYd1xTSmflqogqIN2c;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$1rLX743ealYd1xTSmflqogqIN2c;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n            getLastKnownStakeCache()\n                .read()\n                .toOptionalSingle()\n                .doAfterSuccess { amountOpt ->\n                    val value = amountOpt.toNullable()?.value\n                    setManualStakeValue(value ?: betSettingsProvider.lastKnownStake, true)\n                }\n                .ignoreElement()\n        }"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$gt4MEB5phK0Ht6nS3YaxzyEZraw;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$gt4MEB5phK0Ht6nS3YaxzyEZraw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n            Completable.fromCallable {\n                setManualStakeValue(betSettingsProvider.lastKnownStake, true)\n            }\n        }"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public saveLastStake(Ljava/math/BigDecimal;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getLastKnownStakeCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    const-wide/16 v2, 0x0

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$95vTIHphEhAdsbioVdpg4VRJ9Zg;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$95vTIHphEhAdsbioVdpg4VRJ9Zg;

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "getLastKnownStakeCache()\n            .write(\n                data = Amount(value, profileWatcher.currency),\n                ttlMillis = 0\n            )\n            .doOnError { exception ->\n                Timber.e(exception)\n            }\n            .ignoreElement()\n            .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCarouselStakeValue(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    .line 45
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getBetSource(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;)Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeData;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;

    .line 51
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getBetSource(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Bonus;)Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;

    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/fonbet/betting/api/domain/data/StakeData$Bonus;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource$Bonus;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setFastBetStakeValue(Ljava/math/BigDecimal;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    sget-object v2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setManualStakeValue(Ljava/math/BigDecimal;Z)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->getRxStakeData()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    new-instance v2, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;

    invoke-direct {v2, p2}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Manual;-><init>(Z)V

    check-cast v2, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    .line 98
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxBonusBets()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$BPSW-6PL5y959LoW0Fwp6AzxmGQ;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/-$$Lambda$StakeDataProvider$BPSW-6PL5y959LoW0Fwp6AzxmGQ;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponUpdater\n            .rxBonusBets\n            .switchMapCompletable { bonusBets ->\n                val stakeData = rxStakeData.value\n\n                if (stakeData is StakeData.Bonus) {\n                    Completable.fromCallable {\n                        bonusBets\n                            .find { it.id == stakeData.source.payload.id }\n                            ?.let { updatedBonus ->\n                                rxStakeData.accept(\n                                    StakeData.Bonus(\n                                        source = BetInputSource.Bonus(\n                                            payload = updatedBonus\n                                        )\n                                    )\n                                )\n                            }\n                    }\n                } else {\n                    Completable.complete()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
