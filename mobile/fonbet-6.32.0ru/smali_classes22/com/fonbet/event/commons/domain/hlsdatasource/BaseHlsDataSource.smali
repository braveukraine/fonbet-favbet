.class public abstract Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;
.super Ljava/lang/Object;
.source "HlsDataSource.kt"

# interfaces
.implements Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHlsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDataSource.kt\ncom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource\n+ 2 Resource.kt\ncom/fonbet/core/api/data/Resource\n*L\n1#1,217:1\n72#2,29:218\n72#2,29:247\n72#2,29:276\n*S KotlinDebug\n*F\n+ 1 HlsDataSource.kt\ncom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource\n*L\n82#1:218,29\n86#1:247,29\n94#1:276,29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001.B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020 H\u0016J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-H\u0016R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
        "context",
        "Landroid/content/Context;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "broadcastProvider",
        "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V",
        "_exoPlayer",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "get_exoPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "exoPlayer",
        "getExoPlayer",
        "setExoPlayer",
        "(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V",
        "rxEventStreamBundleInfo",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/event/commons/network/data/StreamBundle;",
        "rxEventStreamInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;",
        "rxHlsDataSourceState",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
        "getRxHlsDataSourceState",
        "()Lio/reactivex/Observable;",
        "rxPlayerState",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
        "rxReinitPlayer",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "acceptRequestEventInfo",
        "eventInfo",
        "createLoadControl",
        "Lcom/google/android/exoplayer2/LoadControl;",
        "createRenderersFactory",
        "Lcom/google/android/exoplayer2/RenderersFactory;",
        "createTrackSelector",
        "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
        "releaseHlsPlayer",
        "reloadPlayer",
        "toggleHlsPlayer",
        "isPlaying",
        "",
        "PlayerEventListener",
        "feature-event-commons_release"
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
.field private final context:Landroid/content/Context;

.field private exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final rxEventStreamBundleInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/event/commons/network/data/StreamBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxEventStreamInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxHlsDataSourceState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPlayerState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxReinitPlayer:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->context:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    new-instance p1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(PlayerState.Idle(null))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxPlayerState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxReinitPlayer:Lcom/jakewharton/rxrelay2/Relay;

    .line 74
    new-instance v1, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;

    invoke-direct {v1, p0, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$gGrFywa99czFnPO0XC1at0xOsGU;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "rxReinitPlayer\n        .switchMap {\n            rxEventStreamInfo\n                .distinctUntilChanged()\n                .observeOn(schedulerProvider.ioScheduler)\n                .flatMapSingle {\n                    if (it.type == RequestEventStreamInfoType.AUDIO) {\n                        broadcastProvider\n                            .audioStreamBundle(it.eventId, it.providerId, ::createErrorResolver)\n                            .map { it.convert { this as StreamBundle } }\n                    } else {\n                        broadcastProvider\n                            .videoStreamBundle(it.eventId, it.providerId, ::createErrorResolver)\n                            .map { it.convert { this as StreamBundle } }\n                    }\n                }\n                .observeOn(schedulerProvider.uiScheduler)\n                .doOnNext { uriRes ->\n                    HlsDataSourceUtil.initializePlayer(\n                        context.applicationContext,\n                        _exoPlayer,\n                        uriRes.convert { uri }\n                    )\n                }\n                .distinctUntilChanged()\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo:Lio/reactivex/Observable;

    .line 100
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 102
    check-cast p1, Lio/reactivex/Observable;

    .line 101
    invoke-virtual {v0, p1, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$fL3vsiNIoqlrc5t-ta0DPCi9o6w;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$fL3vsiNIoqlrc5t-ta0DPCi9o6w;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n        .combineLatest(\n            rxPlayerState,\n            rxEventStreamBundleInfo\n        )\n        .observeOn(schedulerProvider.uiScheduler)\n        .map { (playerState, streamBundleRes) ->\n            HlsDataSourceUtil.wrapHlsState(\n                exoPlayer = _exoPlayer,\n                playerState = playerState,\n                streamBundleRes = streamBundleRes,\n                errorResolver = ::createErrorResolver\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxHlsDataSourceState:Lio/reactivex/Observable;

    return-void
.end method

.method private final createLoadControl()Lcom/google/android/exoplayer2/LoadControl;
    .locals 2

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0

    const-string v1, "Builder()\n            /*.setBufferDurationsMs(\n                DefaultLoadControl.DEFAULT_MIN_BUFFER_MS,\n                DefaultLoadControl.DEFAULT_MAX_BUFFER_MS,\n                DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS,\n                DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS\n            )*/\n            .createDefaultLoadControl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/LoadControl;

    return-object v0
.end method

.method private final createTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 2

    .line 152
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    return-object v0
.end method

.method private final get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 4

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 55
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->createRenderersFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;

    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 58
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->createTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->createLoadControl()Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;

    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxPlayerState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v2, Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxReinitPlayer:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    check-cast v1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-virtual {p0, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->setExoPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 67
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$288-3t4yphlfPxw6f99hIG9NvZM(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9$lambda-8(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$5bLNuHWYmxFI_Oiip88HV1OD4AU(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9$lambda-6$lambda-5(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HaqsfEWn-xbDocEDLNluq9Hvavc(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9$lambda-6(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fL3vsiNIoqlrc5t-ta0DPCi9o6w(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lkotlin/Pair;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxHlsDataSourceState$lambda-10(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lkotlin/Pair;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gGrFywa99czFnPO0XC1at0xOsGU(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rT0Xj9SvnbhBBIalDqtOGGlNrPE(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamBundleInfo$lambda-9$lambda-6$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxEventStreamBundleInfo$lambda-9(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 76
    invoke-virtual {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    .line 77
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 78
    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$HaqsfEWn-xbDocEDLNluq9Hvavc;-><init>(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$288-3t4yphlfPxw6f99hIG9NvZM;

    invoke-direct {p2, p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$288-3t4yphlfPxw6f99hIG9NvZM;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxEventStreamBundleInfo$lambda-9$lambda-6(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "$broadcastProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->getType()Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;->AUDIO:Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfoType;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->getEventId()I

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->getProviderId()I

    move-result p2

    new-instance v1, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$1;

    invoke-direct {v1, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p2, v1}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->audioStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$rT0Xj9SvnbhBBIalDqtOGGlNrPE;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$rT0Xj9SvnbhBBIalDqtOGGlNrPE;

    .line 82
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->getEventId()I

    move-result v0

    invoke-virtual {p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;->getProviderId()I

    move-result p2

    new-instance v1, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$3;

    invoke-direct {v1, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxEventStreamBundleInfo$1$1$3;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p2, v1}, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;->videoStreamBundle(IILkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$5bLNuHWYmxFI_Oiip88HV1OD4AU;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/-$$Lambda$BaseHlsDataSource$5bLNuHWYmxFI_Oiip88HV1OD4AU;

    .line 86
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final rxEventStreamBundleInfo$lambda-9$lambda-6$lambda-3(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 225
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    .line 82
    check-cast v0, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 224
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 228
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 230
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 229
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 233
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_4

    .line 235
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 234
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 240
    :cond_4
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_6

    .line 242
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Lcom/fonbet/event/commons/network/data/AudioStreamBundle;

    .line 82
    move-object v1, p0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 241
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxEventStreamBundleInfo$lambda-9$lambda-6$lambda-5(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    .line 86
    check-cast v0, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 255
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p0

    .line 253
    new-instance v1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v1, v0, p0}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 257
    :cond_0
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 259
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p0

    .line 258
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v0, v1, p0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 262
    :cond_2
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v0, :cond_4

    .line 264
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 263
    :goto_1
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 269
    :cond_4
    instance-of v0, p0, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v0, :cond_6

    .line 271
    check-cast p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Lcom/fonbet/event/commons/network/data/VideoStreamBundle;

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 270
    :goto_2
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/api/data/Resource;

    :goto_3
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxEventStreamBundleInfo$lambda-9$lambda-8(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lcom/fonbet/core/api/data/Resource;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;

    .line 92
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    const-string v2, "uriRes"

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    instance-of v2, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v2, :cond_0

    .line 283
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 94
    invoke-interface {v2}, Lcom/fonbet/event/commons/network/data/StreamBundle;->getUri()Ljava/net/URI;

    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getSource()Lcom/fonbet/core/api/data/Resource$Source;

    move-result-object p1

    .line 282
    new-instance v3, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-direct {v3, v2, p1}, Lcom/fonbet/core/api/data/Resource$Success;-><init>(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;)V

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto/16 :goto_3

    .line 286
    :cond_0
    instance-of v2, p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 288
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->getData()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 94
    invoke-interface {v2}, Lcom/fonbet/event/commons/network/data/StreamBundle;->getUri()Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 289
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Loading;->isForced()Z

    move-result p1

    .line 287
    new-instance v2, Lcom/fonbet/core/api/data/Resource$Loading;

    invoke-direct {v2, v3, p1}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;Z)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 291
    :cond_3
    instance-of v2, p1, Lcom/fonbet/core/api/data/Resource$Error;

    if-eqz v2, :cond_6

    .line 293
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorCode()I

    move-result v2

    .line 294
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorValue()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Error;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 94
    invoke-interface {p1}, Lcom/fonbet/event/commons/network/data/StreamBundle;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    .line 292
    :goto_1
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Error;

    invoke-direct {p1, v2, v4, v5, v3}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    goto :goto_3

    .line 298
    :cond_6
    instance-of v2, p1, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz v2, :cond_9

    .line 300
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 301
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getResolver()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 302
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Failure;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Lcom/fonbet/event/commons/network/data/StreamBundle;

    .line 94
    invoke-interface {p1}, Lcom/fonbet/event/commons/network/data/StreamBundle;->getUri()Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p1

    .line 299
    :goto_2
    new-instance p1, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-direct {p1, v2, v4, v3}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    .line 91
    :goto_3
    invoke-virtual {v0, v1, p0, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->initializePlayer(Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/core/api/data/Resource;)V

    return-void

    .line 299
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final rxHlsDataSourceState$lambda-10(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;Lkotlin/Pair;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$playerState$streamBundleRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    .line 107
    sget-object v1, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;

    .line 108
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    const-string v3, "playerState"

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v3, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxHlsDataSourceState$1$1;

    invoke-direct {v3, p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$rxHlsDataSourceState$1$1;-><init>(Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/util/HlsDataSourceUtil;->wrapHlsState(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;Lcom/fonbet/core/api/data/Resource;Lkotlin/jvm/functions/Function2;)Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptRequestEventInfo(Lcom/fonbet/event/commons/domain/hlsdatasource/data/RequestEventStreamInfo;)V
    .locals 1

    const-string v0, "eventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxEventStreamInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected createRenderersFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/RenderersFactory;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/RenderersFactory;

    return-object v0
.end method

.method protected final getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public getRxHlsDataSourceState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/HlsDataSourceState;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxHlsDataSourceState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public releaseHlsPlayer()V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 134
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public reloadPlayer()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxReinitPlayer:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setExoPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->exoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public toggleHlsPlayer(Z)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 123
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->rxReinitPlayer:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;->get_exoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    :cond_2
    :goto_0
    return-void
.end method
