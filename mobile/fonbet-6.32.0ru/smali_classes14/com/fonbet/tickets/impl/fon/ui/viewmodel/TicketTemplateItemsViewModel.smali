.class public final Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "TicketTemplatesViewModel.kt"

# interfaces
.implements Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017H\u0096\u0001J\t\u0010\'\u001a\u00020$H\u0096\u0001J\t\u0010(\u001a\u00020\u000eH\u0096\u0001J$\u0010)\u001a\u00020$2\n\u0010*\u001a\u00060+j\u0002`,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0096\u0001\u00a2\u0006\u0002\u0010/J\u0011\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020+H\u0096\u0001J\u001d\u00102\u001a\u00020$2\n\u0010*\u001a\u00060+j\u0002`,2\u0006\u00101\u001a\u00020+H\u0096\u0001J\u0011\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020&H\u0096\u0001J\t\u00105\u001a\u00020$H\u0096\u0001J\u0015\u00106\u001a\u00020$2\n\u00107\u001a\u00060+j\u0002`8H\u0096\u0001J\t\u00109\u001a\u00020$H\u0096\u0001J\u0015\u0010:\u001a\u00020$2\n\u0010;\u001a\u00060+j\u0002`<H\u0096\u0001R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006="
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketTemplatesViewModel;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "ticketTemplatesVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V",
        "canGoBack",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCanGoBack",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "shouldShowBlockingProgress",
        "getShouldShowBlockingProgress",
        "templateItems",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getTemplateItems",
        "ticketCreatedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
        "getTicketCreatedEvent",
        "ticketDeletedEvent",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
        "getTicketDeletedEvent",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "attachFiles",
        "",
        "files",
        "Ljava/io/File;",
        "deleteTicket",
        "goBack",
        "notifyOnDateTimeSelected",
        "fieldId",
        "",
        "Lcom/fonbet/tickets/api/domain/TicketFieldId;",
        "timeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "notifyOnDescriptionTextChange",
        "text",
        "notifyOnTextChange",
        "removeFile",
        "file",
        "requestData",
        "selectItem",
        "id",
        "Lcom/fonbet/tickets/api/domain/TemplateItemId;",
        "submitTicket",
        "toggleCouponExpanded",
        "marker",
        "Lcom/fonbet/core/api/Marker;",
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
.field private final ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopesProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ticketTemplatesVMDelegate"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 21
    iput-object p4, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    return-void
.end method


# virtual methods
.method public attachFiles(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->attachFiles(Ljava/util/List;)V

    return-void
.end method

.method public deleteTicket()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->deleteTicket()V

    return-void
.end method

.method public getCanGoBack()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getCanGoBack()Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getError()Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTicketCreatedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketCreatedVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTicketCreatedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTicketDeletedEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTicketDeletedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->goBack()Z

    move-result v0

    return v0
.end method

.method public notifyOnDateTimeSelected(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->notifyOnDateTimeSelected(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public notifyOnDescriptionTextChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->notifyOnDescriptionTextChange(Ljava/lang/String;)V

    return-void
.end method

.method public notifyOnTextChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->notifyOnTextChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->removeFile(Ljava/io/File;)V

    return-void
.end method

.method public requestData()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->requestData()V

    return-void
.end method

.method public selectItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->selectItem(Ljava/lang/String;)V

    return-void
.end method

.method public submitTicket()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->submitTicket()V

    return-void
.end method

.method public toggleCouponExpanded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketTemplateItemsViewModel;->ticketTemplatesVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->toggleCouponExpanded(Ljava/lang/String;)V

    return-void
.end method
