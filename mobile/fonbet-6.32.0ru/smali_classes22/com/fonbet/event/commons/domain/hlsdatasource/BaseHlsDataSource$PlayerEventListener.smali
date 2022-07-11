.class final Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;
.super Ljava/lang/Object;
.source "HlsDataSource.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlayerEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000c\u0010\u0010\u001a\u00020\r*\u00020\u0011H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "stateConsumer",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
        "reinitPlayerSignal",
        "",
        "(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerError",
        "onPlayerStateChanged",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "isBehindLiveWindowException",
        "",
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
.field private error:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private final reinitPlayerSignal:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reinitPlayerSignal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->stateConsumer:Lio/reactivex/functions/Consumer;

    .line 168
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->reinitPlayerSignal:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private final isBehindLiveWindowException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 204
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v2, v2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 208
    :cond_3
    move-object p1, v2

    check-cast p1, Ljava/lang/Throwable;

    .line 212
    :cond_4
    invoke-direct {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->isBehindLiveWindowException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 175
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 198
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->stateConsumer:Lio/reactivex/functions/Consumer;

    sget-object p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ended;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ended;

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_1
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 194
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->stateConsumer:Lio/reactivex/functions/Consumer;

    sget-object p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Ready;

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_2
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 190
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->stateConsumer:Lio/reactivex/functions/Consumer;

    sget-object p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Buffering;->INSTANCE:Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Buffering;

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p0, p2}, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->isBehindLiveWindowException(Ljava/lang/Throwable;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 182
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 183
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->reinitPlayerSignal:Lio/reactivex/functions/Consumer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->stateConsumer:Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/BaseHlsDataSource$PlayerEventListener;->error:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p2, v0}, Lcom/fonbet/event/commons/domain/hlsdatasource/data/PlayerState$Idle;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
