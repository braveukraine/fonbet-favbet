.class public final Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
.super Ljava/lang/Object;
.source "AudioTranslationAgent.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;,
        Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;,
        Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;,
        Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u00045678B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010!\u001a\u00020\"H\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0002J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$H\u0002J8\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0$2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0*0$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00180$2\u0006\u0010,\u001a\u00020 H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180$H\u0002J\u001e\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\u0008\u00101\u001a\u00020\"H\u0002J\u0008\u00102\u001a\u00020\"H\u0002J\u0008\u00103\u001a\u00020\"H\u0002J\u0010\u00104\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
        "hlsDataSource",
        "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "audioMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
        "(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)V",
        "currentTranslationInfo",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "detachedTranslation",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;",
        "getDetachedTranslation",
        "()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "eventViewTranslation",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;",
        "getEventViewTranslation",
        "()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;",
        "isPlaying",
        "",
        "()Z",
        "previousTranslationState",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;",
        "rxAudioStream",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "rxCurrentTranslationDst",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;",
        "finishAudioStream",
        "",
        "getAudioStream",
        "Lio/reactivex/Observable;",
        "getNoiseStream",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "rxTranslationState",
        "getTranslationStream",
        "rxTranslationInfo",
        "Lcom/gojuno/koptional/Optional;",
        "rxIsPlaying",
        "translationDst",
        "isTranslationAllowed",
        "isTranslationAvailable",
        "optRequest",
        "releaseTranslation",
        "restorePreviousTranslation",
        "savePreviousTranslation",
        "startAudioStream",
        "toggleAudioTranslation",
        "DetachedTranslation",
        "EventViewTranslation",
        "PreviousTranslationState",
        "TranslationDestination",
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
.field private final audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

.field private volatile currentTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

.field private final detachedTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final eventViewTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

.field private final hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

.field private previousTranslationState:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

.field private final rxAudioStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "hlsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMuteController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    .line 31
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 32
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    .line 39
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxAudioStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 42
    sget-object p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(TranslationDestination.EventView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    new-instance p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->eventViewTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    .line 46
    new-instance p1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->detachedTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    return-void
.end method

.method public static final synthetic access$getCurrentTranslationInfo$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->currentTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    return-object p0
.end method

.method public static final synthetic access$getHlsDataSource$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getNoiseStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getNoiseStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getTranslationStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)Lio/reactivex/Observable;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getTranslationStream(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restorePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->restorePreviousTranslation()V

    return-void
.end method

.method public static final synthetic access$savePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->savePreviousTranslation()V

    return-void
.end method

.method private final finishAudioStream()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :goto_0
    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final getAudioStream()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    .line 179
    invoke-interface {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->getRxHlsDataSourceState()Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$VD4ivdplKg4Zmpu_nAzo5M6EneI;

    invoke-direct {v1, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$VD4ivdplKg4Zmpu_nAzo5M6EneI;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "hlsDataSource\n            .rxHlsDataSourceState\n            .map { state ->\n                when (state) {\n                    is HlsDataSourceState.Idle -> {\n                        val errorData = state.errorData\n\n                        if (errorData is Some) {\n                            when ((errorData.value as? ErrorData.Exception)?.throwable) {\n                                is BroadcastGeoRestrictedException -> {\n                                    AudioTranslationState.Error(\n                                        state = errorData.value\n                                    )\n                                }\n                                is UnknownHostException -> {\n                                    AudioTranslationState.Loading\n                                }\n                                else -> {\n                                    hlsDataSource.reloadPlayer()\n                                    AudioTranslationState.Loading\n                                }\n                            }\n                            if ((errorData.value as? ErrorData.Exception)?.throwable is BroadcastGeoRestrictedException) {\n                                AudioTranslationState.Error(\n                                    state = errorData.value\n                                )\n                            } else {\n                                hlsDataSource.reloadPlayer()\n                                AudioTranslationState.Loading\n                            }\n                        } else {\n                            AudioTranslationState.Loading\n                        }\n                    }\n                    is HlsDataSourceState.PlayerAvailable.Buffering -> AudioTranslationState.Loading\n                    is HlsDataSourceState.PlayerAvailable.Ready -> AudioTranslationState.Playing(\n                        exoPlayer = state.exoPlayer\n                    )\n                    is HlsDataSourceState.Completed -> AudioTranslationState.UnAvailable\n                }\n            }\n            .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getAudioStream$lambda-0(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    if-eqz v0, :cond_8

    .line 183
    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Idle;->getErrorData()Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 185
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_7

    .line 186
    check-cast p1, Lcom/gojuno/koptional/Some;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 187
    :goto_1
    instance-of v1, v0, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    if-eqz v1, :cond_2

    .line 188
    new-instance v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;

    .line 189
    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 188
    invoke-direct {v0, v1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    goto :goto_2

    .line 192
    :cond_2
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    .line 193
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    invoke-interface {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->reloadPlayer()V

    .line 197
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    .line 200
    :goto_2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/fonbet/core/commons/data/ErrorData$Exception;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/core/commons/data/ErrorData$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Lcom/fonbet/event/commons/exception/BroadcastGeoRestrictedException;

    if-eqz v0, :cond_6

    .line 201
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;

    .line 202
    invoke-virtual {p1}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData;

    .line 201
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    goto :goto_5

    .line 205
    :cond_6
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    invoke-interface {p0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->reloadPlayer()V

    .line 206
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    goto :goto_5

    .line 209
    :cond_7
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    goto :goto_5

    .line 212
    :cond_8
    instance-of p0, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Buffering;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    goto :goto_5

    .line 213
    :cond_9
    instance-of p0, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    .line 214
    check-cast p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;

    invoke-virtual {p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$PlayerAvailable$Ready;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    goto :goto_5

    .line 216
    :cond_a
    instance-of p0, p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState$Completed;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    :goto_5
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getNoiseStream(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    .line 277
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 278
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    invoke-interface {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->getRxNoiseLevel()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$pF2_76OcN7AZIm1BHyp5729DGMg;

    .line 276
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n            rxTranslationState,\n            hlsDataSource.rxNoiseLevel\n        ) { translationState, noiseLevel ->\n            if (translationState is AudioTranslationState.Playing) {\n                NoiseState.Level(noiseLevel)\n            } else {\n                NoiseState.Absent\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getNoiseStream$lambda-3(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Ljava/lang/Float;)Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;
    .locals 1

    const-string v0, "translationState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noiseLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    instance-of p0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-eqz p0, :cond_0

    .line 281
    new-instance p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;-><init>(F)V

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    goto :goto_0

    .line 283
    :cond_0
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;

    check-cast p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    :goto_0
    return-object p0
.end method

.method private final getTranslationStream(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->isTranslationAllowed()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 230
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 231
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 232
    check-cast p2, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$tq6USGym1UUD38vyXLOA7Qcq4QE;

    .line 228
    invoke-static {v0, v1, p1, p2, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 238
    new-instance p2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;

    invoke-direct {p2, p0, p3}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$mq0qMGuLucAb8hIamxpd8-ys-Jw;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n                isTranslationAllowed(),\n                rxCurrentTranslationDst,\n                rxTranslationInfo,\n                rxIsPlaying\n            ) { isTranslationAllowed, currentTranslationDst, optTranslationInfo, isPlaying ->\n                Tuple4(isTranslationAllowed, currentTranslationDst, optTranslationInfo, isPlaying)\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .distinctUntilChanged()\n            .switchMap { (isTranslationAllowed, currentTranslationDst, optTranslationInfo, isPlaying) ->\n                if (!isTranslationAvailable(isTranslationAllowed, optTranslationInfo)) {\n                    Observable.just(AudioTranslationState.UnAvailable)\n                } else {\n                    val translationInfo = optTranslationInfo.toNullable()!!\n                    if (currentTranslationDst == translationDst) {\n                        if (isPlaying) {\n                            if (currentTranslationInfo != translationInfo) {\n                                hlsDataSource.acceptRequestEventInfo(\n                                    RequestEventStreamInfo(\n                                        eventId = translationInfo.eventId,\n                                        type = RequestEventStreamInfoType.AUDIO,\n                                        providerId = translationInfo.audioTranslationId!!\n                                    )\n                                )\n                                currentTranslationInfo = translationInfo\n                            }\n\n                            startAudioStream()\n                            toggleAudioTranslation(true)\n                            rxAudioStream\n                        } else {\n                            if (currentTranslationInfo == translationInfo) {\n\n                                releaseTranslation()\n                            }\n                            Observable.just(AudioTranslationState.ReadyToPlay)\n                        }\n                    } else {\n                        Observable.just(AudioTranslationState.ReadyToPlay)\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getTranslationStream$lambda-1(Ljava/lang/Boolean;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;)Lcom/fonbet/core/commons/ext/Tuple4;
    .locals 1

    const-string v0, "isTranslationAllowed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTranslationDst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optTranslationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaying"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/commons/ext/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getTranslationStream$lambda-2(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$translationDst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isTranslationAllowed$currentTranslationDst$optTranslationInfo$isPlaying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const-string v3, "isTranslationAllowed"

    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "optTranslationInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->isTranslationAvailable(ZLcom/gojuno/koptional/Optional;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                    Observable.just(AudioTranslationState.UnAvailable)\n                }"

    .line 239
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "isPlaying"

    .line 244
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->currentTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    .line 247
    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;

    .line 248
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getEventId()I

    move-result v1

    .line 249
    sget-object v2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;->AUDIO:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    .line 250
    invoke-virtual {v0}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getAudioTranslationId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 247
    invoke-direct {p2, v1, v2, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;-><init>(ILcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;I)V

    .line 246
    invoke-interface {p1, p2}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->acceptRequestEventInfo(Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)V

    .line 253
    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->currentTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->startAudioStream()V

    const/4 p1, 0x1

    .line 257
    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->toggleAudioTranslation(Z)V

    .line 258
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxAudioStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p0, Lio/reactivex/Observable;

    goto :goto_0

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->currentTranslationInfo:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->releaseTranslation()V

    .line 264
    :cond_3
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                            if (currentTranslationInfo == translationInfo) {\n\n                                releaseTranslation()\n                            }\n                            Observable.just(AudioTranslationState.ReadyToPlay)\n                        }"

    .line 259
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_4
    sget-object p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "{\n                        Observable.just(AudioTranslationState.ReadyToPlay)\n                    }"

    .line 266
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final isTranslationAllowed()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$wLMLdHC-YoUs3QitEaxfHTghPYw;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$wLMLdHC-YoUs3QitEaxfHTghPYw;

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher.rxSessionInfo\n            .map { optSessionInfo ->\n                if (optSessionInfo is Some) {\n                    optSessionInfo.value.attributes.allowTranslation\n                } else {\n                    false\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isTranslationAllowed$lambda-4(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "optSessionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 302
    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getAllowTranslation()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 304
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isTranslationAvailable(ZLcom/gojuno/koptional/Optional;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
            ">;)Z"
        }
    .end annotation

    .line 313
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;->getAudioTranslationId()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static synthetic lambda$1is7aj7QbawIMbTLrm7EDRWfH0k(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->startAudioStream$lambda-5(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    return-void
.end method

.method public static synthetic lambda$VD4ivdplKg4Zmpu_nAzo5M6EneI(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getAudioStream$lambda-0(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;)Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$b3UE6kRv8NMrGPV9ul3FuWYf7A0(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->startAudioStream$lambda-6(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$mq0qMGuLucAb8hIamxpd8-ys-Jw(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getTranslationStream$lambda-2(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pF2_76OcN7AZIm1BHyp5729DGMg(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Ljava/lang/Float;)Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getNoiseStream$lambda-3(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;Ljava/lang/Float;)Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tq6USGym1UUD38vyXLOA7Qcq4QE(Ljava/lang/Boolean;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;)Lcom/fonbet/core/commons/ext/Tuple4;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getTranslationStream$lambda-1(Ljava/lang/Boolean;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Lcom/gojuno/koptional/Optional;Ljava/lang/Boolean;)Lcom/fonbet/core/commons/ext/Tuple4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wLMLdHC-YoUs3QitEaxfHTghPYw(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->isTranslationAllowed$lambda-4(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final releaseTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->toggleAudioTranslation(Z)V

    .line 342
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    invoke-interface {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->releaseHlsPlayer()V

    .line 343
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->finishAudioStream()V

    return-void
.end method

.method private final restorePreviousTranslation()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->previousTranslationState:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    if-nez v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->getTranslationDst()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 362
    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->getTranslationDst()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_1
    sget-object v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->isPlaying()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 369
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;->getTranslationDst()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->previousTranslationState:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    return-void
.end method

.method private final savePreviousTranslation()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxCurrentTranslationDst:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    if-nez v0, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    sget-object v1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    .line 350
    :cond_1
    sget-object v1, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$EventView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 352
    :goto_0
    new-instance v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    const-string v3, "isPlaying"

    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 352
    invoke-direct {v2, v0, v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;Z)V

    iput-object v2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->previousTranslationState:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$PreviousTranslationState;

    :goto_1
    return-void

    .line 350
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final startAudioStream()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 322
    invoke-direct {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getAudioStream()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$1is7aj7QbawIMbTLrm7EDRWfH0k;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$1is7aj7QbawIMbTLrm7EDRWfH0k;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "getAudioStream().subscribe {\n                rxAudioStream.accept(it)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 326
    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    invoke-interface {v1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;->getRxMuteEvent()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$b3UE6kRv8NMrGPV9ul3FuWYf7A0;

    invoke-direct {v2, p0}, Lcom/fonbet/event/impl/domain/agent/-$$Lambda$AudioTranslationAgent$b3UE6kRv8NMrGPV9ul3FuWYf7A0;-><init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "audioMuteController.rxMuteEvent.subscribe {\n                eventViewTranslation.rxIsPlaying.accept(false)\n                detachedTranslation.rxIsPlaying.accept(false)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 331
    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method

.method private static final startAudioStream$lambda-5(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->rxAudioStream:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startAudioStream$lambda-6(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lkotlin/Unit;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final toggleAudioTranslation(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->hlsDataSource:Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    invoke-interface {v0, p1}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->toggleHlsPlayer(Z)V

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;->unMute()V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    invoke-interface {p1}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;->muteAndTryUnMuteVisualTranslation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getDetachedTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    return-object v0
.end method

.method public getDetachedTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->detachedTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;

    return-object v0
.end method

.method public bridge synthetic getEventViewTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    return-object v0
.end method

.method public getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->eventViewTranslation:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
