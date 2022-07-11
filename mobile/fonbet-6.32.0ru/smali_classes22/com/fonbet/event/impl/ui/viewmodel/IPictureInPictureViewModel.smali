.class public interface abstract Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;
.super Ljava/lang/Object;
.source "PictureInPictureViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/viewmodel/IPictureInPictureViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "isTranslationMuted",
        "",
        "()Z",
        "isTranslationPlaying",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "mustMuteEvent",
        "getMustMuteEvent",
        "openEventScreenEvent",
        "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;",
        "getOpenEventScreenEvent",
        "translationVO",
        "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
        "getTranslationVO",
        "finishPiPMode",
        "",
        "isPipModeFinished",
        "onResume",
        "retry",
        "setMuted",
        "isMuted",
        "setup",
        "eventInfo",
        "Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;",
        "toggleTranslation",
        "isPlaying",
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


# virtual methods
.method public abstract finishPiPMode()V
.end method

.method public abstract getMustMuteEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenEventScreenEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/impl/ui/viewmodel/PictureInPictureViewModel$EventInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationVO()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/event/api/ui/state/EventLandscapeState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPipModeFinished()Z
.end method

.method public abstract isTranslationMuted()Z
.end method

.method public abstract isTranslationPlaying()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onResume()V
.end method

.method public abstract retry()V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setup(Lcom/fonbet/event/api/ui/data/PictureInPicturePayload;)V
.end method

.method public abstract toggleTranslation(Z)V
.end method
