.class public interface abstract Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
.super Ljava/lang/Object;
.source "IAudioTranslationAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDetachedTranslation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "",
        "isPlaying",
        "",
        "()Z",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "rxNoiseState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "()Lio/reactivex/Observable;",
        "rxTranslationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getRxTranslationState",
        "translationInfo",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "getTranslationInfo",
        "()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "finishTranslation",
        "",
        "syncIsPlaying",
        "toggleTranslation",
        "shouldPlay",
        "feature-event-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract finishTranslation()V
.end method

.method public abstract getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
.end method

.method public abstract getRxNoiseState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxTranslationState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationInfo()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract syncIsPlaying()V
.end method

.method public abstract toggleTranslation()V
.end method

.method public abstract toggleTranslation(Z)V
.end method
