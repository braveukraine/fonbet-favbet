.class public final Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;
.super Ljava/lang/Object;
.source "EventHeaderUC.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventHeaderUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventHeaderUC.kt\ncom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n13#2,2:832\n286#3,2:834\n1547#3:836\n1618#3,3:837\n798#3,11:840\n286#3,2:851\n286#3,2:853\n286#3,2:855\n286#3,2:857\n*S KotlinDebug\n*F\n+ 1 EventHeaderUC.kt\ncom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction\n*L\n591#1:832,2\n510#1:834,2\n527#1:836\n527#1:837,3\n652#1:840,11\n655#1:851,2\n662#1:853,2\n667#1:855,2\n672#1:857,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u001d\u0010\u001b\u001a\u00020\r2\u000e\u0010\u001c\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\r2\n\u0010 \u001a\u00060\u0006j\u0002`!H\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;",
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "currentOrientation",
        "",
        "openTranslationInPipModeEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "getOpenTranslationInPipModeEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "pipModeClosedEvent",
        "",
        "getPipModeClosedEvent",
        "handleUiEvent",
        "uiEvent",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "markAudioTranslationOnboardingAsConsumed",
        "markStatsOnboardingAsConsumed",
        "onTranslationSelected",
        "isSelected",
        "",
        "onViewStarted",
        "isStarted",
        "releaseResources",
        "retryTranslation",
        "setDisciplineId",
        "disciplineID",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(Ljava/lang/Integer;)V",
        "setEventId",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "setEventLiveFilterInfo",
        "liveFilterInfo",
        "Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;",
        "setEventPrefetchInfo",
        "eventInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "setOrientation",
        "orientation",
        "feature-event-impl-fon_release"
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
.field private currentOrientation:I

.field private final openTranslationInPipModeEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
            ">;"
        }
    .end annotation
.end field

.field private final pipModeClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    const/4 v0, -0x1

    .line 433
    iput v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->currentOrientation:I

    .line 435
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->openTranslationInPipModeEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 437
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->pipModeClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 441
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getSessionWatcher$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterFalse(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 444
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getSchedulerProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$fzj0_b_R_zYQ8JE2RzWbOCJLiDA;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$fzj0_b_R_zYQ8JE2RzWbOCJLiDA;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionWatcher\n                .rxIsSignedIn\n                .filterFalse()\n                .observeOn(schedulerProvider.uiScheduler)\n                .subscribe {\n                    visualTranslationAgent.toggleHlsPlayer(false)\n                    audioTranslationAgent.toggleTranslation(false)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 452
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getEventAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IEventAgent;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 455
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getSchedulerProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HEBFouTjAFZg021kk1sFQD_FyJI;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HEBFouTjAFZg021kk1sFQD_FyJI;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$w8DcmlGztnRXXRfBECqzF8yI7oo;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$w8DcmlGztnRXXRfBECqzF8yI7oo;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "eventAgent\n                .rxLineupData\n                .filterSuccess()\n                .observeOn(schedulerProvider.ioScheduler)\n                .switchMapSingle { lineupData ->\n                    broadcastProvider.matchCenterData(\n                        eventId = lineupData.mainEvent.eventId,\n                        disciplineID = lineupData.mainEvent.tournamentInfo.disciplineId,\n                    )\n                }\n                .subscribe { resource ->\n                    if (resource is Resource.Success) {\n                        rxOptMatchCenterDataWrapper.accept(\n                            Some(\n                                MatchCenterDataWrapper(\n                                    matchCenterData = resource.data,\n                                    outdated = false\n                                )\n                            )\n                        )\n                        if (appFeatures.matchCenterEventStatistics.isEnabled) {\n                            rxOptStats.accept(Some(EventHeaderUCUtil.mapStatsStates(resource.data)))\n                        } else {\n                            rxOptStats.accept(None)\n                        }\n                        if (rxOptSelectedPeriodStatsStats.value is None) {\n                            rxOptSelectedPeriodStatsStats.accept(\n                                resource.data.periodsStats.keys.firstOrNull().toOptional()\n                            )\n                        }\n                    } else {\n                        if (!rxOptStats.hasValue()) {\n                            rxOptStats.accept(None)\n                        }\n                        val current = rxOptMatchCenterDataWrapper.value\n                        if (current is Some) {\n                            rxOptMatchCenterDataWrapper.accept(Some(current.value.copy(outdated = true)))\n                        }\n                    }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 495
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxVisualTranslationRetry$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$mJzpiAcdOw2sDiJVvTJvKgAwt4Q;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$mJzpiAcdOw2sDiJVvTJvKgAwt4Q;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 543
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxRawTranslationItemsCached$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "rxVisualTranslationRetry\n                .switchMap { reloadCount ->\n                    rxEventHeaderGeneralInfo\n                        .map { lineupData ->\n                            EventHeaderUCUtil.mapVisualTranslationsProviderInfo(lineupData)\n                        }\n                        .distinctUntilChanged()\n                        .switchMap { request ->\n                            Observables.combineLatest(\n                                visualTranslationAgent.getTranslations(request),\n                                rxOptMatchCenterDataWrapper\n                            )\n                        }\n                        .map { (translationItems, ptMatchCenterDataWrapper) ->\n                            if (isAutoScrollEnabled) {\n                                val item = translationItems.firstOrNull { it.shouldShowOnStart }\n                                if (item != null) {\n                                    rxSelectedVisualTranslationItem.accept(\n                                        SelectedTranslation(\n                                            if (item is VisualTranslationItem.MatchCenter) {\n                                                \"picker_id_match_center_first\"\n                                            } else {\n                                                \"picker_id_${item.translationType.hashCode()}\"\n                                            },\n                                            true\n                                        ).toOptional()\n                                    )\n                                }\n                            }\n                            val timeout = ptMatchCenterDataWrapper.toNullable()?.matchCenterData?.timeout\n                            Pair(\n                                reloadCount,\n                                translationItems.map {\n                                    if (appFeatures.translationTimeoutAllowed &&\n                                        timeout != null && timeout is MatchCenterTimeoutData.Timer\n                                        && (it is VisualTranslationItem.Loading || it is VisualTranslationItem.Hls || it is VisualTranslationItem.Web)\n                                    ) {\n                                        VisualTranslationItem.Timeout(\n                                            timeout.secondsUntilStart,\n                                            it.translationType\n                                        )\n                                    } else {\n                                        it\n                                    }\n                                }\n                            ).toOptional()\n                        }\n                }\n                .subscribe(rxRawTranslationItemsCached)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 546
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$315NsdVkc9KVJhxDQ6h-imcCsw4;

    .line 547
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 548
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hDfj4KJ6sVVlGdx78v1yLGczy6Y;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hDfj4KJ6sVVlGdx78v1yLGczy6Y;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 553
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "rxEventTranslationState\n                .filter { it is EventTranslationState.PictureInPicture }\n                .flatMap {\n                    eventAgent.rxLineupData\n                        .filterSuccess()\n                        .take(1)\n                }\n                .subscribe { lineupData ->\n                    visualTranslationAgent.toggleHlsPlayer(false)\n                    pipController.enablePiPMode(eventId)\n                    lineupData.mainEvent.run {\n                        if (translationInfo.hasUnknownProvider) {\n                            openTranslationInPipModeEvent.value =\n                                PictureInPicturePayload(\n                                    eventId,\n                                    tournamentInfo.disciplineId,\n                                    translationInfo.unknownProviderIds.first()\n                                )\n                        }\n                    }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 568
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventHeaderGeneralInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM;

    .line 569
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 583
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getSchedulerProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$28N3z3etPnj1F3TFA8OfqSg2Wi4;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$28N3z3etPnj1F3TFA8OfqSg2Wi4;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "rxEventHeaderGeneralInfo\n                .map { lineupData ->\n                    val request = EventHeaderUCUtil.mapProviderInfo(lineupData)\n                    AudioTranslationInfo(\n                        eventId = request.eventId,\n                        name = lineupData.eventName,\n                        tournament = lineupData.tournamentName,\n                        audioTranslationId = if (request.translationInfo?.hasAudioProvider == true) {\n                            request.translationInfo?.audioTranslationId\n                        } else {\n                            null\n                        }\n                    )\n                }\n                .distinctUntilChanged()\n                .observeOn(schedulerProvider.uiScheduler)\n                .subscribe { translationInfo ->\n                    audioTranslationAgent.acceptTranslationRequestInfo(translationInfo)\n                    lastKnownAudioTranslationInfo = translationInfo\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 590
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 592
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsViewStarted$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 593
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsTranslationSelected$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 832
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 833
    new-instance v2, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction$special$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction$special$$inlined$combineLatest$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 832
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 597
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 598
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$vrSVua75tJCXcC47vGCot1VU_TQ;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$vrSVua75tJCXcC47vGCot1VU_TQ;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$j3vDzvMOuEUFtENDQwiaZZQkZF8;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$j3vDzvMOuEUFtENDQwiaZZQkZF8;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observables\n                .combineLatest(\n                    rxIsViewStarted,\n                    rxIsTranslationSelected\n                ) { isViewStarted, isTranslationSelected ->\n                    isViewStarted && isTranslationSelected\n                }\n                .distinctUntilChanged()\n                .doFinally {\n                    translationMuteController.tryUnMutePiPTranslation()\n                }\n                .subscribe { isCurrentlyPlayingVideo ->\n                    if (isCurrentlyPlayingVideo) {\n                        translationMuteController.tryUnMuteEventViewMutePiPTranslations()\n                    } else {\n                        translationMuteController.tryUnMutePiPTranslation()\n                    }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 611
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->getRxTranslationState()Lio/reactivex/Observable;

    move-result-object v0

    .line 613
    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getSchedulerProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$s2gZAqhAIr3FmnhheGZk3jAurfw;

    invoke-direct {v1, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$s2gZAqhAIr3FmnhheGZk3jAurfw;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "audioTranslationAgent\n                .rxTranslationState\n                .observeOn(schedulerProvider.uiScheduler)\n                .subscribe { state ->\n                    visualTranslationAgent.blockHlsTranslation(\n                        state is AudioTranslationState.Playing || state is AudioTranslationState.Loading\n                    )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->toggleHlsPlayer(Z)V

    .line 447
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->toggleTranslation(Z)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getBroadcastProvider$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    move-result-object p0

    .line 458
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v0

    .line 459
    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result p1

    .line 457
    invoke-interface {p0, v0, p1}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->matchCenterData(II)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _init_$lambda-10(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/ui/state/EventTranslationState;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getEventAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IEventAgent;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/event/api/domain/agent/IEventAgent;->getRxLineupData()Lio/reactivex/Observable;

    move-result-object p0

    .line 550
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->filterSuccess(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 551
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-12(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/LineupData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->toggleHlsPlayer(Z)V

    .line 555
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getPipController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;

    move-result-object v0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getEventId$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/fonbet/event/api/domain/controller/IPictureInPictureController;->enablePiPMode(Ljava/lang/Integer;)V

    .line 556
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/LineupData;->getMainEvent()Lcom/fonbet/event/api/domain/model/EventData;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasUnknownProvider()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->getOpenTranslationInPipModeEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    .line 559
    new-instance p2, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;

    .line 560
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventData;->getEventId()I

    move-result v0

    .line 561
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventData;->getTournamentInfo()Lcom/fonbet/event/api/domain/model/TournamentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/TournamentInfo;->getDisciplineId()I

    move-result v1

    .line 562
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventData;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getUnknownProviderIds()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 559
    invoke-direct {p2, v0, v1, p0}, Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;-><init>(III)V

    .line 558
    invoke-virtual {p1, p2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-13(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 7

    const-string v0, "lineupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapProviderInfo(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    .line 572
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getEventId()I

    move-result v2

    .line 573
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;->getEventName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 574
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;->getTournamentName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 575
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getHasAudioProvider()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 576
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;->getTranslationInfo()Lcom/fonbet/core/sportbook/api/TranslationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/TranslationInfo;->getAudioTranslationId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 578
    :cond_2
    check-cast v5, Ljava/lang/Integer;

    .line 571
    :goto_1
    invoke-direct {v1, v2, v3, p0, v5}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;-><init>(ILcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private static final _init_$lambda-14(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v0

    const-string v1, "translationInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->acceptTranslationRequestInfo(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    .line 586
    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$setLastKnownAudioTranslationInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    return-void
.end method

.method private static final _init_$lambda-16(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->tryUnMutePiPTranslation()V

    return-void
.end method

.method private static final _init_$lambda-17(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentlyPlayingVideo"

    .line 602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->tryUnMuteEventViewMutePiPTranslations()V

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->tryUnMutePiPTranslation()V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-18(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object p0

    .line 616
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 615
    :goto_1
    invoke-interface {p0, p1}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->blockHlsTranslation(Z)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_1

    .line 464
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptMatchCenterDataWrapper$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 465
    new-instance v1, Lcom/gojuno/koptional/Some;

    .line 466
    new-instance v2, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;

    .line 467
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    const/4 v4, 0x0

    .line 466
    invoke-direct {v2, v3, v4}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;-><init>(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;Z)V

    .line 465
    invoke-direct {v1, v2}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 472
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAppFeatures$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getMatchCenterEventStatistics()Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$MatchCenterEventStatistics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    new-instance v1, Lcom/gojuno/koptional/Some;

    sget-object v2, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {v2, v3}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapStatsStates(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 475
    :cond_0
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 477
    :goto_0
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptSelectedPeriodStatsStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gojuno/koptional/None;

    if-eqz v0, :cond_3

    .line 478
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptSelectedPeriodStatsStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 479
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getPeriodsStats()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 483
    :cond_1
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->hasValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 484
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 486
    :cond_2
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptMatchCenterDataWrapper$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 487
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_3

    .line 488
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptMatchCenterDataWrapper$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    new-instance v0, Lcom/gojuno/koptional/Some;

    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v2, v1}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;->copy$default(Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;ZILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final _init_$lambda-8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventHeaderGeneralInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$QNIZdjqKoEe04FZZN84gGobxuCk;

    .line 498
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 502
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$rLM-689eXENwwhcOEu3-knADL-s;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$rLM-689eXENwwhcOEu3-knADL-s;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$JYnesNuCzfIg987OcCdlBmj7p_c;-><init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _init_$lambda-9(Lcom/fonbet/event/api/ui/state/EventTranslationState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    instance-of p0, p0, Lcom/fonbet/event/api/ui/state/EventTranslationState$PictureInPicture;

    return p0
.end method

.method public static synthetic lambda$28N3z3etPnj1F3TFA8OfqSg2Wi4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-14(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    return-void
.end method

.method public static synthetic lambda$315NsdVkc9KVJhxDQ6h-imcCsw4(Lcom/fonbet/event/api/ui/state/EventTranslationState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-9(Lcom/fonbet/event/api/ui/state/EventTranslationState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GZj4X9uWm6jD1li2hH_1WDzCpuQ(Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->setEventLiveFilterInfo$lambda-19(Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HEBFouTjAFZg021kk1sFQD_FyJI(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-1(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/LineupData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HaBMJ2YFsvjbuJMFhhqLZ8_1cHM(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-13(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JYnesNuCzfIg987OcCdlBmj7p_c(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda-8$lambda-7(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QNIZdjqKoEe04FZZN84gGobxuCk(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda-8$lambda-3(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T61q2OBvkp3rjqOm3BW771TdPV4(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->setEventLiveFilterInfo$lambda-24(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V

    return-void
.end method

.method public static synthetic lambda$fzj0_b_R_zYQ8JE2RzWbOCJLiDA(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-0(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$hDfj4KJ6sVVlGdx78v1yLGczy6Y(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/ui/state/EventTranslationState;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-10(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/ui/state/EventTranslationState;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hURsG5G1M5KaiyeL2TnOEAy9bBk(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/LineupData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-12(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/LineupData;)V

    return-void
.end method

.method public static synthetic lambda$j3vDzvMOuEUFtENDQwiaZZQkZF8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-17(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$mJzpiAcdOw2sDiJVvTJvKgAwt4Q(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-8(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rLM-689eXENwwhcOEu3-knADL-s(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda-8$lambda-4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s2gZAqhAIr3FmnhheGZk3jAurfw(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-18(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

.method public static synthetic lambda$vrSVua75tJCXcC47vGCot1VU_TQ(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-16(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V

    return-void
.end method

.method public static synthetic lambda$w8DcmlGztnRXXRfBECqzF8yI7oo(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->_init_$lambda-2(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method private static final lambda-8$lambda-3(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;
    .locals 1

    const-string v0, "lineupData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->INSTANCE:Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/domain/internal/EventHeaderUCUtil;->mapVisualTranslationsProviderInfo(Lcom/fonbet/event/impl/domain/internal/EventHeaderGeneralInfo;)Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda-8$lambda-4(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 504
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->getTranslations(Lcom/fonbet/event/api/domain/model/translationagent/TranslationRequestInfo;)Lio/reactivex/Observable;

    move-result-object p1

    .line 505
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptMatchCenterDataWrapper$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    .line 503
    invoke-virtual {v0, p1, p0}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final lambda-8$lambda-7(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/gojuno/koptional/Optional;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$translationItems$ptMatchCenterDataWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gojuno/koptional/Optional;

    .line 509
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$isAutoScrollEnabled$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 510
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 510
    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->getShouldShowOnStart()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    if-eqz v3, :cond_3

    .line 512
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxSelectedVisualTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    .line 513
    new-instance v4, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;

    .line 514
    instance-of v5, v3, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$MatchCenter;

    if-eqz v5, :cond_2

    const-string v3, "picker_id_match_center_first"

    goto :goto_1

    .line 517
    :cond_2
    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "picker_id_"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    .line 513
    invoke-direct {v4, v3, v5}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;-><init>(Ljava/lang/String;Z)V

    .line 520
    invoke-static {v4}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 524
    :cond_3
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterDataWrapper;->getMatchCenterData()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterData;->getTimeout()Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData;

    move-result-object v2

    .line 527
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 836
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 837
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 838
    check-cast v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 528
    invoke-static {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAppFeatures$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getTranslationTimeoutAllowed()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 529
    instance-of v3, v2, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;

    if-eqz v3, :cond_7

    .line 530
    instance-of v3, v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Loading;

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    if-nez v3, :cond_6

    instance-of v3, v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    if-eqz v3, :cond_7

    .line 532
    :cond_6
    new-instance v3, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;

    .line 533
    move-object v4, v2

    check-cast v4, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;

    invoke-virtual {v4}, Lcom/fonbet/event/api/domain/model/matchcenter/MatchCenterTimeoutData$Timer;->getSecondsUntilStart()I

    move-result v4

    .line 534
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v1

    .line 532
    invoke-direct {v3, v4, v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Timeout;-><init>(ILcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    move-object v1, v3

    check-cast v1, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    .line 528
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 839
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 525
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final markAudioTranslationOnboardingAsConsumed()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getOnboardingController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v0

    const-string v1, "audio_translation_feature"

    .line 804
    invoke-interface {v0, v1}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "onboardingController\n                .markOnboardingAsConsumed(AUDIO_TRANSLATION_FEATURE)\n                .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final markStatsOnboardingAsConsumed()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getOnboardingController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    move-result-object v0

    const-string v1, "stats_feature"

    .line 811
    invoke-interface {v0, v1}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "onboardingController\n                .markOnboardingAsConsumed(STATS_FEATURE)\n                .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final retryTranslation()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxVisualTranslationRetry$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxVisualTranslationRetry$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setEventLiveFilterInfo$lambda-19(Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final setEventLiveFilterInfo$lambda-24(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;)V
    .locals 5

    const-string v0, "$liveFilterInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/EventPickerInfoBundle;->getItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 653
    sget-object p2, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eq p0, p2, :cond_e

    const/4 p2, 0x2

    if-eq p0, p2, :cond_a

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    .line 672
    check-cast v0, Ljava/lang/Iterable;

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    .line 673
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v0

    sget-object v2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Statistics;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Statistics;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 672
    :goto_1
    check-cast p2, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-nez p2, :cond_4

    goto/16 :goto_7

    .line 674
    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 667
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    .line 668
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v0

    sget-object v2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Audio;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Audio;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    move-object p2, v1

    .line 667
    :goto_2
    check-cast p2, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-nez p2, :cond_9

    goto/16 :goto_7

    .line 669
    :cond_9
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 662
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 853
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    .line 663
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v0

    sget-object v2, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$MatchCenter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_c
    move-object p2, v1

    .line 662
    :goto_3
    check-cast p2, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-nez p2, :cond_d

    goto :goto_7

    .line 664
    :cond_d
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 655
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    .line 656
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Hls;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 657
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v3

    sget-object v4, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Web;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 658
    invoke-virtual {v2}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$VideoUnknown;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_12
    move-object v0, v1

    .line 655
    :goto_6
    check-cast v0, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;

    if-nez v0, :cond_13

    goto :goto_7

    .line 659
    :cond_13
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/TranslationPickerItem$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_14

    .line 678
    new-instance p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;

    invoke-direct {p0, v1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;

    invoke-virtual {p1, p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public bridge synthetic getOpenTranslationInPipModeEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->getOpenTranslationInPipModeEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenTranslationInPipModeEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
            ">;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->openTranslationInPipModeEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getPipModeClosedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->getPipModeClosedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPipModeClosedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->pipModeClosedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V
    .locals 4

    const-string v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getVisualTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;

    move-result-object v0

    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$HlsTranslationVisibility;->isVisible()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/agent/IVisualTranslationAgent;->toggleHlsPlayer(Z)V

    goto/16 :goto_3

    .line 689
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$ReloadTranslations;

    if-eqz v0, :cond_1

    .line 690
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->retryTranslation()V

    goto/16 :goto_3

    .line 692
    :cond_1
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    if-eqz v0, :cond_4

    .line 693
    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    move-result-object v0

    .line 694
    instance-of v1, v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    if-eqz v1, :cond_2

    .line 695
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getInAppMessagingPopupsUC$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    goto :goto_0

    .line 697
    :cond_2
    instance-of v0, v0, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getInAppMessagingPopupsUC$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    goto :goto_0

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getInAppMessagingPopupsUC$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->SCREEN_STATE:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->resumePopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    .line 704
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptActiveTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$TranslationItemChanged;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 706
    :cond_4
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 707
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxSelectedVisualTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 708
    new-instance v2, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;

    .line 709
    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;->getId()Ljava/lang/String;

    move-result-object p1

    .line 708
    invoke-direct {v2, p1, v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$SelectedTranslation;-><init>(Ljava/lang/String;Z)V

    .line 711
    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 707
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 714
    :cond_5
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$AutoScrollCompleted;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 715
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1, v2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$setAutoScrollEnabled$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Z)V

    goto/16 :goto_3

    .line 717
    :cond_6
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 718
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getLatestPickerItemIds$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationItemChanged;->getPos()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_8

    return-void

    .line 720
    :cond_8
    new-instance p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;

    invoke-direct {p1, v3}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnHeaderPickerItemChanged;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;

    .line 719
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V

    goto/16 :goto_3

    .line 723
    :cond_9
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnFullscreenModeClicked;

    if-eqz v0, :cond_a

    .line 724
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/api/ui/state/EventTranslationState$Fullscreen;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Fullscreen;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 726
    :cond_a
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnCloseFullscreenModeClicked;

    if-eqz v0, :cond_b

    .line 727
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 729
    :cond_b
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPiPModeClicked;

    if-eqz v0, :cond_c

    .line 730
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/api/ui/state/EventTranslationState$PictureInPicture;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$PictureInPicture;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 732
    :cond_c
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnQuoteClicked;

    if-eqz v0, :cond_d

    .line 733
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->getRxClickedQuote()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnQuoteClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnQuoteClicked;->getQuoteVO()Lcom/fonbet/core/sportbook/api/quote/domain/Quote;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 736
    :cond_d
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationMuteClicked;

    if-eqz v0, :cond_f

    .line 737
    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationMuteClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnTranslationMuteClicked;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 738
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->mute()V

    goto/16 :goto_3

    .line 740
    :cond_e
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->unMute()V

    goto/16 :goto_3

    .line 743
    :cond_f
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnAudioTranslationClicked;

    if-eqz v0, :cond_10

    .line 744
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->toggleTranslation()V

    .line 745
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->markAudioTranslationOnboardingAsConsumed()V

    goto/16 :goto_3

    .line 747
    :cond_10
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnEnableTranslationClicked;

    if-eqz v0, :cond_11

    .line 748
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->toggleTranslation(Z)V

    .line 749
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->retryTranslation()V

    goto :goto_3

    .line 751
    :cond_11
    sget-object v0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnExpandedTranslationPickerItemShown;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnExpandedTranslationPickerItemShown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 752
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->getTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-static {p1}, Lcom/fonbet/event/api/ui/ext/AudioTranslationStateExtKt;->shouldShow(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 753
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->markAudioTranslationOnboardingAsConsumed()V

    goto :goto_3

    .line 756
    :cond_13
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;

    if-eqz v0, :cond_14

    .line 757
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptSelectedPeriodStatsStats$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast p1, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnPeriodStatsClicked;->getPeriodStatsData()Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 759
    :cond_14
    sget-object v0, Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnStatsClicked;->INSTANCE:Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent$OnStatsClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 760
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsStatsShown$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsStatsShown$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 761
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->markStatsOnboardingAsConsumed()V

    :cond_15
    :goto_3
    return-void
.end method

.method public onTranslationSelected(Z)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsTranslationSelected$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewStarted(Z)V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxIsViewStarted$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getAudioTranslationAgent$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getLastKnownAudioTranslationInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;->setViewStarted(ZLcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V

    return-void
.end method

.method public releaseResources()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxSelectedVisualTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxRawTranslationItemsCached$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptActiveTranslationItem$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setDisciplineId(Ljava/lang/Integer;)V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptToolbarInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 632
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 628
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventId(I)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$setEventId$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Ljava/lang/Integer;)V

    .line 624
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getTranslationMuteController$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;->setupEvent(I)V

    return-void
.end method

.method public setEventLiveFilterInfo(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V
    .locals 3

    const-string v0, "liveFilterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$setAutoScrollEnabled$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Z)V

    .line 648
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxPickerInfoBundle$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;->INSTANCE:Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$GZj4X9uWm6jD1li2hH_1WDzCpuQ;

    .line 649
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 650
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$T61q2OBvkp3rjqOm3BW771TdPV4;-><init>(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "rxPickerInfoBundle\n                .filter { it.items.isNotEmpty() && it.items.size > 1 }\n                .take(2)\n                .subscribe { bundle ->\n                    val simpleItems = bundle.items.filterIsInstance<TranslationPickerItem.Simple>()\n                    val id = when (liveFilterInfo) {\n                        EventLiveFilterInfo.VIDEO -> {\n                            simpleItems.firstOrNull {\n                                it.translationType == TranslationType.Hls ||\n                                        it.translationType == TranslationType.Web ||\n                                        it.translationType == TranslationType.VideoUnknown\n                            }?.id\n                        }\n                        EventLiveFilterInfo.MATCH_CENTER -> {\n                            simpleItems.firstOrNull {\n                                it.translationType == TranslationType.MatchCenter\n                            }?.id\n                        }\n                        EventLiveFilterInfo.AUDIO -> {\n                            simpleItems.firstOrNull {\n                                it.translationType == TranslationType.Audio\n                            }?.id\n                        }\n                        EventLiveFilterInfo.STATISTICS -> {\n                            simpleItems.firstOrNull {\n                                it.translationType == TranslationType.Statistics\n                            }?.id\n                        }\n                    }\n                    if (id != null) {\n                        handleUiEvent(InternalEventHeaderUiEvent.OnHeaderPickerItemChanged(id = id))\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V
    .locals 4

    .line 637
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptEventPrefetchInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxOptToolbarInfo$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    .line 639
    new-instance v1, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getTournamentName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->getDisciplineId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 639
    :goto_1
    invoke-direct {v1, v3, v2}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$ToolbarBundle;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 638
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 767
    iget v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->currentOrientation:I

    if-eq v0, p1, :cond_3

    .line 768
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fonbet/event/api/ui/state/EventTranslationState$PictureInPicture;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/ui/state/EventTranslationState$Fullscreen;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Fullscreen;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->this$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->access$getRxEventTranslationState$p(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;->INSTANCE:Lcom/fonbet/event/api/ui/state/EventTranslationState$Header;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 779
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->currentOrientation:I

    :cond_3
    return-void
.end method
