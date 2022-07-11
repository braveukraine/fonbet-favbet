.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;
.super Ljava/lang/Object;
.source "TicketVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010$\u001a\u00020\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H&J\u0008\u0010(\u001a\u00020\u000eH&J\u0008\u0010)\u001a\u00020\u001bH&J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\'H&J\u0008\u0010,\u001a\u00020\u000eH&J\u0008\u0010-\u001a\u00020\u000eH&J\u0014\u0010.\u001a\u00020\u000e2\n\u0010/\u001a\u00060\u0018j\u0002`0H&J\u0010\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0018H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0006R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0006R\u001e\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0006\u00a8\u00063"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;",
        "",
        "attachmentsState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "getAttachmentsState",
        "()Landroidx/lifecycle/LiveData;",
        "content",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
        "getContent",
        "error",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "messageSentEvent",
        "",
        "getMessageSentEvent",
        "messagesMaxCount",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getMessagesMaxCount",
        "newMessageState",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "getNewMessageState",
        "newMessageTextOverrideEvent",
        "",
        "getNewMessageTextOverrideEvent",
        "shouldShowBlockingProgress",
        "",
        "getShouldShowBlockingProgress",
        "ticketClosedEvent",
        "getTicketClosedEvent",
        "ticketUpdatedEvent",
        "getTicketUpdatedEvent",
        "toolbarState",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "getToolbarState",
        "addAttachments",
        "files",
        "",
        "Ljava/io/File;",
        "closeTicket",
        "goBack",
        "removeAttachment",
        "file",
        "requestTicket",
        "sendMessage",
        "toggleCouponExpanded",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
        "updateInputMessage",
        "message",
        "feature-tickets-commons_release"
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
.method public abstract addAttachments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeTicket()V
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

.method public abstract getContent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageSentEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesMaxCount()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNewMessageState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMessageTextOverrideEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketClosedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketUpdatedEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract goBack()Z
.end method

.method public abstract removeAttachment(Ljava/io/File;)V
.end method

.method public abstract requestTicket()V
.end method

.method public abstract sendMessage()V
.end method

.method public abstract toggleCouponExpanded(Ljava/lang/String;)V
.end method

.method public abstract updateInputMessage(Ljava/lang/String;)V
.end method
