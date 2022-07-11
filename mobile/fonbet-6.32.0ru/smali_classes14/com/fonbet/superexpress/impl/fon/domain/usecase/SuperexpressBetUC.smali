.class public final Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;
.super Ljava/lang/Object;
.source "SuperexpressBetUC.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u001a\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u001eH\u0016J\u0008\u0010%\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;",
        "superexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "betPreferencesConsumer",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
        "(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "betStateStreamProvider",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;",
        "betStateUC",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;",
        "rxSelection",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
        "getRxSelection",
        "()Lio/reactivex/Observable;",
        "rxStateStreams",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
        "getRxStateStreams",
        "acknowledgeBetResult",
        "Lio/reactivex/Completable;",
        "isSuccess",
        "",
        "loadOutcomes",
        "notifyOnManualStakeChange",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "placeBet",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "toggleOutcome",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
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
.field private final betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

.field private final betStateStreamProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;

.field private final betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

.field private final rxSelection:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final rxStateStreams:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
            ">;"
        }
    .end annotation
.end field

.field private final superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "superexpressUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesConsumer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 48
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;

    .line 49
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p4, p5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    iput-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 55
    new-instance p4, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;

    .line 57
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object p2

    .line 55
    invoke-direct {p4, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetStateUC;-><init>(Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    check-cast p4, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    .line 61
    new-instance p1, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;

    invoke-direct {p1, p4, p3}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;-><init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateStreamProvider:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressBetStateStreamProvider;->create()Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "just(betStateStreamProvider.create())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->rxStateStreams:Lio/reactivex/Observable;

    .line 70
    invoke-interface {p4}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->getRxSelection()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->rxSelection:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public acknowledgeBetResult(Z)Lio/reactivex/Completable;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->clearSelection()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "{\n                    Completable.complete()\n                }"

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "betStateUC.betProcessProvider\n            .resetStatus()\n            .andThen(\n                if (isSuccess && betSettingsProvider.betSettings?.clearCouponAfterBet == true) {\n                    betStateUC.eventsProvider.clearSelection()\n                } else {\n                    Completable.complete()\n                }\n            )"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRxSelection()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->rxSelection:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxStateStreams()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->rxStateStreams:Lio/reactivex/Observable;

    return-object v0
.end method

.method public loadOutcomes()Lio/reactivex/Completable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->loadOutcomes()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getStakeDataProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressStakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method public placeBet()Lio/reactivex/Completable;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getBetProcessProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressBetProcessProvider;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;

    if-eqz v0, :cond_3

    .line 83
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect;

    .line 84
    sget-object v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Random;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Random;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->randomizeOutcomes()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Favorites;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Favorites;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->pickBookmakers()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Outsiders;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$AutoSelect$Outsiders;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->pickPool()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back;

    if-eqz v0, :cond_6

    .line 93
    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back;

    .line 94
    sget-object v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$CancelSelection;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$CancelSelection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->clearSelection()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_4
    sget-object v0, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$RevertSelection;->INSTANCE:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload$Back$RevertSelection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->revertSelection()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "quoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/SuperexpressBetUC;->betStateUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetStateUC;->getEventsProvider()Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/ISuperexpressEventsProvider;->toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
