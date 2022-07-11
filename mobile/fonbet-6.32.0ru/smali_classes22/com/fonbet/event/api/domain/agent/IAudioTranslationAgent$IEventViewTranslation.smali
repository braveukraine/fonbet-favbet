.class public interface abstract Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
.super Ljava/lang/Object;
.source "IAudioTranslationAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEventViewTranslation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0014\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        "",
        "rxNoiseState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "getRxNoiseState",
        "()Lio/reactivex/Observable;",
        "rxTranslationState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "getRxTranslationState",
        "translationState",
        "getTranslationState",
        "()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "acceptTranslationRequestInfo",
        "",
        "translationInfo",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;",
        "setViewStarted",
        "isStarted",
        "",
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
.method public abstract acceptTranslationRequestInfo(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
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

.method public abstract getTranslationState()Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;
.end method

.method public abstract setViewStarted(ZLcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationInfo;)V
.end method

.method public abstract toggleTranslation()V
.end method

.method public abstract toggleTranslation(Z)V
.end method
