.class public final Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "TicketsViewModel.kt"

# interfaces
.implements Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016H\u0096\u0001J\u0011\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0096\u0001R\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R$\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0011R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketsViewModel;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "ticketsVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V",
        "alert",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getAlert",
        "()Landroidx/lifecycle/LiveData;",
        "error",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getError",
        "isNewTicketButtonShown",
        "",
        "ticketFilters",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getTicketFilters",
        "tickets",
        "getTickets",
        "requestTickets",
        "",
        "noCaches",
        "selectFilter",
        "payload",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
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
.field private final ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopesProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ticketsVMDelegate"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 21
    iput-object p4, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public getAlert()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getAlert()Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTicketFilters()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTickets()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getTickets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public isNewTicketButtonShown()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public requestTickets(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->requestTickets(Z)V

    return-void
.end method

.method public selectFilter(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/TicketsViewModel;->ticketsVMDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->selectFilter(Lcom/fonbet/tickets/api/domain/TicketFilterPayload;)V

    return-void
.end method
