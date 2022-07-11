.class public abstract Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;
.super Ljava/lang/Object;
.source "TicketTemplatesViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;",
        "(Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V",
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
.field private final vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    .line 31
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTemplateItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$W4udp0AsWtpLnkWCkMIwNJuuzJ4;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$W4udp0AsWtpLnkWCkMIwNJuuzJ4;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    .line 35
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$czHMeBxhrOqeUcy02asjkx0dYjI;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$czHMeBxhrOqeUcy02asjkx0dYjI;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    .line 39
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTicketCreatedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$GStIPqJDgf93RFNe4kNDTPKtHRk;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$GStIPqJDgf93RFNe4kNDTPKtHRk;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    .line 43
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getTicketDeletedEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SG4a2B-Y8-8rYlTaW3ML6J_leaw;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SG4a2B-Y8-8rYlTaW3ML6J_leaw;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    .line 47
    invoke-interface {v0}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$71B3k9k6Vl4AeWypL0whcvboc5s;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$71B3k9k6Vl4AeWypL0whcvboc5s;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    iget-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->vmDelegate:Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;

    invoke-interface {p1}, Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;->requestData()V

    return-void
.end method
