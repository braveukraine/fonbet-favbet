.class public interface abstract Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;
.super Ljava/lang/Object;
.source "IWorkerViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000fH&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH&J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!H&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewmodel/contract/IWorkerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateMainVMDelegate;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "inAppPopupMessagesEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
        "getInAppPopupMessagesEvent",
        "()Landroidx/lifecycle/LiveData;",
        "isSignedIn",
        "Lio/reactivex/Observable;",
        "",
        "()Lio/reactivex/Observable;",
        "signOutEvent",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "getSignOutEvent",
        "clearBonusBets",
        "",
        "clearHistory",
        "markInAppMessagesAsRead",
        "id",
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "markInAppMessagesAsShown",
        "showNextInAppMessage",
        "shouldTryToShowNext",
        "updateBonusBets",
        "Lio/reactivex/Maybe;",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "updateSession",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "app_release"
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
.method public abstract clearBonusBets()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
.end method

.method public abstract getInAppPopupMessagesEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignOutEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSignedIn()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markInAppMessagesAsRead(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
.end method

.method public abstract markInAppMessagesAsShown(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
.end method

.method public abstract showNextInAppMessage(Z)V
.end method

.method public abstract updateBonusBets()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSession()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end method
