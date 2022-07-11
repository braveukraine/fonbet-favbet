.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$3t_qQfniWJax_epVqZlMcIGoVTc;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$3t_qQfniWJax_epVqZlMcIGoVTc(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$BetItemInfo;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
