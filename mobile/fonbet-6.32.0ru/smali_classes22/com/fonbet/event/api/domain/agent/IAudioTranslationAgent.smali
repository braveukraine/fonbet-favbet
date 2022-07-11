.class public interface abstract Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;
.super Ljava/lang/Object;
.source "IAudioTranslationAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;,
        Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\r\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
        "",
        "detachedTranslation",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "getDetachedTranslation",
        "()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "eventViewTranslation",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        "getEventViewTranslation",
        "()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        "isPlaying",
        "",
        "()Z",
        "IDetachedTranslation",
        "IEventViewTranslation",
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
.method public abstract getDetachedTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
.end method

.method public abstract getEventViewTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
.end method

.method public abstract isPlaying()Z
.end method
