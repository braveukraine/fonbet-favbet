.class public abstract Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;
.super Ljava/lang/Object;
.source "TicketsViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;",
        "(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
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


# instance fields
.field private final vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    .line 31
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getTicketFilters()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vWYAYulryrazlrvt0Y6sIhi2c2g;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vWYAYulryrazlrvt0Y6sIhi2c2g;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    .line 35
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getAlert()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$MPDHLMLRamEM2-lLbKwRc7TUn6Y;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$MPDHLMLRamEM2-lLbKwRc7TUn6Y;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    .line 39
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getTickets()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SdpdD686zfQbUaJeqHOYf9L4YDk;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SdpdD686zfQbUaJeqHOYf9L4YDk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    .line 43
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->isNewTicketButtonShown()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$7kn1obwATDEnjsXo38J6Lf4MMbE;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$7kn1obwATDEnjsXo38J6Lf4MMbE;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;

    .line 47
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$CzqfpdAK9N5fO5d5g2pG3IMHkoY;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$CzqfpdAK9N5fO5d5g2pG3IMHkoY;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
