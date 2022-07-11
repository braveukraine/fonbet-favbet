.class public final Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "TicketViewModel.kt"

# interfaces
.implements Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010.\u001a\u00020\u00182\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0096\u0001J\t\u00102\u001a\u00020\u0018H\u0096\u0001J\t\u00103\u001a\u00020%H\u0096\u0001J\u0011\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u000201H\u0096\u0001J\t\u00106\u001a\u00020\u0018H\u0096\u0001J\t\u00107\u001a\u00020\u0018H\u0096\u0001J\u0015\u00108\u001a\u00020\u00182\n\u00109\u001a\u00060\"j\u0002`:H\u0096\u0001J\u0011\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\"H\u0096\u0001R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u001e\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0010R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0010R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u001b0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0010\u00a8\u0006="
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "ticketVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V",
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
        "feature-tickets-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopesProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ticketVMDelegate"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 21
    iput-object p4, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    return-void
.end method


# virtual methods
.method public addAttachments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->addAttachments(Ljava/util/List;)V

    return-void
.end method

.method public closeTicket()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->closeTicket()V

    return-void
.end method

.method public getAttachmentsState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getAttachmentsState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getContent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSentEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getMessageSentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesMaxCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getMessagesMaxCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNewMessageState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketChatNewMessageStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getNewMessageState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getNewMessageTextOverrideEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getNewMessageTextOverrideEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTicketClosedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getTicketClosedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTicketUpdatedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getTicketUpdatedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->getToolbarState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->goBack()Z

    move-result v0

    return v0
.end method

.method public removeAttachment(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->removeAttachment(Ljava/io/File;)V

    return-void
.end method

.method public requestTicket()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->requestTicket()V

    return-void
.end method

.method public sendMessage()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->sendMessage()V

    return-void
.end method

.method public toggleCouponExpanded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->toggleCouponExpanded(Ljava/lang/String;)V

    return-void
.end method

.method public updateInputMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketViewModel;->ticketVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;->updateInputMessage(Ljava/lang/String;)V

    return-void
.end method
