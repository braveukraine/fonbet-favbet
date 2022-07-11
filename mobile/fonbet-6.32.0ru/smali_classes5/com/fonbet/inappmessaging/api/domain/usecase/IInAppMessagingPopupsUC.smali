.class public interface abstract Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
.super Ljava/lang/Object;
.source "IInAppMessagingPopupsUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0017J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "",
        "rxPopupInAppMessagesEvent",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
        "getRxPopupInAppMessagesEvent",
        "()Lio/reactivex/Observable;",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "compositeId",
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "markAsShown",
        "resumePopupsEmission",
        "",
        "scope",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;",
        "sendInternalMessage",
        "message",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
        "suspendPopupsEmission",
        "tryToShowNext",
        "shouldTryToShowNext",
        "",
        "SuspensionScope",
        "feature-inappmessaging-api_release"
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
.method public abstract getRxPopupInAppMessagesEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAsRead(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;
.end method

.method public abstract markAsShown(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)Lio/reactivex/Completable;
.end method

.method public abstract resumePopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V
.end method

.method public abstract sendInternalMessage(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V
.end method

.method public abstract suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V
.end method

.method public abstract tryToShowNext(Z)V
.end method
