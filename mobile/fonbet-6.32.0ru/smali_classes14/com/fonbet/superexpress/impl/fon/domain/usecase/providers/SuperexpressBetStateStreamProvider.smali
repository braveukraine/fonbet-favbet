.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;
.super Ljava/lang/Object;
.source "SuperexpressBetStateStreamProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;",
        "",
        "superexpressBetStateUC",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "betInputStateProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;",
        "bettingDisallowedStateProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;",
        "carouselStateProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;",
        "superexpressBetInfoStateProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;",
        "create",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;",
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
.field private final betInputStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;

.field private final bettingDisallowedStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;

.field private final carouselStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;

.field private final superexpressBetInfoStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 8

    const-string v0, "superexpressBetStateUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;

    .line 14
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxVariantsCount()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxSelectedQuotesCount()Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInfoStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->superexpressBetInfoStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;

    .line 19
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;

    .line 20
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBettingDisallowedStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->bettingDisallowedStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;

    .line 27
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;

    .line 28
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxHasBookmakersPercentage()Lio/reactivex/Observable;

    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxHasPoolPercentage()Lio/reactivex/Observable;

    move-result-object v3

    .line 30
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxSelection()Lio/reactivex/Observable;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v5

    move-object v1, v7

    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCarouselStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v7, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;

    iput-object v7, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;

    .line 36
    new-instance v7, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;

    .line 37
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v3

    .line 39
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v4

    .line 40
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v5

    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetInputStateProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v7, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;

    iput-object v7, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;

    return-void
.end method

.method private static final create$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;->getVariantsCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w135GmqIg49B7bKuIpYZ1GuOwi4(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->create$lambda-0(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;
    .locals 5

    .line 45
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;

    .line 46
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->superexpressBetInfoStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;

    invoke-interface {v1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;->getRxSuperexpressBetInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->superexpressBetInfoStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;

    .line 48
    invoke-interface {v2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInfoStateProvider;->getRxSuperexpressBetInfo()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressBetStateStreamProvider$w135GmqIg49B7bKuIpYZ1GuOwi4;

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "superexpressBetInfoStateProvider\n                .rxSuperexpressBetInfo\n                .map {\n                    it.variantsCount > 0\n                }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->carouselStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;

    invoke-interface {v3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressCarouselStateProvider;->getRxCarouselItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->betInputStateProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;

    invoke-interface {v4}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetInputStateProvider;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method
