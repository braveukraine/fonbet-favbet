.class public interface abstract Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;
.super Ljava/lang/Object;
.source "IEventHeaderUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u001d\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0014\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H&\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00082\n\u0010\u0019\u001a\u00060\u0015j\u0002`\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0012\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0015H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/usecase/IEventHeaderUC$Interaction;",
        "",
        "openTranslationInPipModeEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "getOpenTranslationInPipModeEvent",
        "()Landroidx/lifecycle/LiveData;",
        "pipModeClosedEvent",
        "",
        "getPipModeClosedEvent",
        "handleUiEvent",
        "uiEvent",
        "Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;",
        "onTranslationSelected",
        "isSelected",
        "",
        "onViewStarted",
        "isStarted",
        "releaseResources",
        "setDisciplineId",
        "disciplineID",
        "",
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
.method public abstract getOpenTranslationInPipModeEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPipModeClosedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleUiEvent(Lcom/fonbet/event/api/domain/model/InternalEventHeaderUiEvent;)V
.end method

.method public abstract onTranslationSelected(Z)V
.end method

.method public abstract onViewStarted(Z)V
.end method

.method public abstract releaseResources()V
.end method

.method public abstract setDisciplineId(Ljava/lang/Integer;)V
.end method

.method public abstract setEventId(I)V
.end method

.method public abstract setEventLiveFilterInfo(Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;)V
.end method

.method public abstract setEventPrefetchInfo(Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;)V
.end method

.method public abstract setOrientation(I)V
.end method
