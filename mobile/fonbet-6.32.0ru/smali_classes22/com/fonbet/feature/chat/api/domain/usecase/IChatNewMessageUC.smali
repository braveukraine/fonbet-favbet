.class public interface abstract Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;
.super Ljava/lang/Object;
.source "IChatNewMessageUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/usecase/IChatNewMessageUC;",
        "",
        "rxAttachments",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "getRxAttachments",
        "()Lio/reactivex/Observable;",
        "rxExternalChatNewMessageEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
        "getRxExternalChatNewMessageEvent",
        "rxNewMessageState",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "getRxNewMessageState",
        "handleInternalChatEvent",
        "Lio/reactivex/Completable;",
        "event",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;",
        "feature-chat-api_release"
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
.method public abstract getRxAttachments()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxExternalChatNewMessageEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxNewMessageState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleInternalChatEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)Lio/reactivex/Completable;
.end method
