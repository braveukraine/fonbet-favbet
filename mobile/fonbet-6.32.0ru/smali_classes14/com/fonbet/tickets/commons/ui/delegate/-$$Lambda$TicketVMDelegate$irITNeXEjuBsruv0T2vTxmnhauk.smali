.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$irITNeXEjuBsruv0T2vTxmnhauk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$irITNeXEjuBsruv0T2vTxmnhauk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$irITNeXEjuBsruv0T2vTxmnhauk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lambda$irITNeXEjuBsruv0T2vTxmnhauk(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
