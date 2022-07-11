.class public interface abstract Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;
.super Ljava/lang/Object;
.source "IDetachedAudioTranslationVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0013H&R\u001a\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "getEventId",
        "()Ljava/lang/Integer;",
        "isPlaying",
        "",
        "()Z",
        "noiseState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getNoiseState",
        "()Landroidx/lifecycle/LiveData;",
        "translationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getTranslationState",
        "finishTranslation",
        "",
        "syncTranslationState",
        "toggleTranslation",
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

.method public abstract getEventId()Ljava/lang/Integer;
.end method

.method public abstract getNoiseState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract syncTranslationState()V
.end method

.method public abstract toggleTranslation()V
.end method
