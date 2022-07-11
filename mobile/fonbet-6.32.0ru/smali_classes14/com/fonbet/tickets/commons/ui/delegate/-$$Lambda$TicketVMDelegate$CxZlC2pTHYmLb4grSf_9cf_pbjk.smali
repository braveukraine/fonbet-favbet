.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$CxZlC2pTHYmLb4grSf_9cf_pbjk;->f$1:Ljava/lang/Integer;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lambda$CxZlC2pTHYmLb4grSf_9cf_pbjk(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Ljava/lang/Integer;Lkotlin/Pair;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    move-result-object p1

    return-object p1
.end method
