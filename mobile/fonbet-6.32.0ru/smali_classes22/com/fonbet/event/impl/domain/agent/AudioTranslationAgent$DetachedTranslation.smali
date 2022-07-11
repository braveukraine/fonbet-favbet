.class public final Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;
.super Ljava/lang/Object;
.source "AudioTranslationAgent.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DetachedTranslation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V",
        "isPlaying",
        "",
        "()Z",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "rxIsPlaying",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxIsPlaying",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxNoiseState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "()Lio/reactivex/Observable;",
        "rxTranslationInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "getRxTranslationInfo",
        "rxTranslationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getRxTranslationState",
        "translationInfo",
        "getTranslationInfo",
        "()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "finishTranslation",
        "",
        "syncIsPlaying",
        "toggleTranslation",
        "shouldPlay",
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
.field private final rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxNoiseState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxTranslationState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 133
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "createDefault(None)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 136
    check-cast v1, Lio/reactivex/Observable;

    .line 137
    check-cast v0, Lio/reactivex/Observable;

    .line 138
    sget-object v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    check-cast v2, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;

    .line 135
    invoke-static {p1, v1, v0, v2}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getTranslationStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationState:Lio/reactivex/Observable;

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->getRxTranslationState()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getNoiseStream(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxNoiseState:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public finishTranslation()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getHlsDataSource$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public getRxNoiseState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxNoiseState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxTranslationInfo()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public getRxTranslationState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxTranslationInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxIsPlaying.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public syncIsPlaying()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {v1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getHlsDataSource$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;->isPlaying()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public toggleTranslation()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->toggleTranslation(Z)V

    return-void
.end method

.method public toggleTranslation(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->rxIsPlaying:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$savePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    .line 156
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$getRxCurrentTranslationDst$p(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;->INSTANCE:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$TranslationDestination$Detach;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$EventViewTranslation;->getRxIsPlaying()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent$DetachedTranslation;->this$0:Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-static {p1}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;->access$restorePreviousTranslation(Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;)V

    :goto_0
    return-void
.end method
