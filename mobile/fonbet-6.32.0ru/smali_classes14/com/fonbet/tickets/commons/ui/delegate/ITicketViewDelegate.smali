.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;
.super Ljava/lang/Object;
.source "TicketViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketViewDelegate;",
        "",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onAttachmentsStateUpdated",
        "state",
        "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
        "onContentUpdated",
        "content",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
        "onError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "onMessageInputStateUpdated",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
        "onMessageInputTextOverride",
        "text",
        "",
        "onMessageSent",
        "onTicketClosed",
        "onTicketUpdated",
        "onToolbarStateUpdated",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
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
.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract onAttachmentsStateUpdated(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V
.end method

.method public abstract onContentUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;)V
.end method

.method public abstract onError(Lcom/fonbet/core/api/data/IErrorData;)V
.end method

.method public abstract onMessageInputStateUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;)V
.end method

.method public abstract onMessageInputTextOverride(Ljava/lang/String;)V
.end method

.method public abstract onMessageSent()V
.end method

.method public abstract onTicketClosed()V
.end method

.method public abstract onTicketUpdated()V
.end method

.method public abstract onToolbarStateUpdated(Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;)V
.end method
