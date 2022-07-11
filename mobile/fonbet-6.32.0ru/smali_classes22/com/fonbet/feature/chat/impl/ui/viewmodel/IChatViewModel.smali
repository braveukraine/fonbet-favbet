.class public interface abstract Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;
.super Ljava/lang/Object;
.source "IChatViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020 H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "alert",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getAlert",
        "()Landroidx/lifecycle/LiveData;",
        "attachmentsState",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "getAttachmentsState",
        "chatMessageEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
        "getChatMessageEvent",
        "messages",
        "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
        "getMessages",
        "newMessageExternalEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
        "getNewMessageExternalEvent",
        "newMessageState",
        "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
        "getNewMessageState",
        "initializeController",
        "",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "releaseController",
        "sendChatMessageEvent",
        "event",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;",
        "sendChatNewMessageEvent",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;",
        "feature-chat-impl-fon_release"
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
.method public abstract getAlert()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAttachmentsState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatMessageEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatMessageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessages()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/chat/commons/ui/model/ChatItemsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMessageExternalEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMessageState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializeController(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract releaseController(Landroidx/fragment/app/FragmentActivity;)V
.end method

.method public abstract sendChatMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatMessageEvent;)V
.end method

.method public abstract sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V
.end method
