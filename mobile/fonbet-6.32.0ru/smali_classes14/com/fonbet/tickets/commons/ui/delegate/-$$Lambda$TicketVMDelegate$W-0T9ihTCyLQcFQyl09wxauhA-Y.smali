.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$W-0T9ihTCyLQcFQyl09wxauhA-Y;
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

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$W-0T9ihTCyLQcFQyl09wxauhA-Y;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$W-0T9ihTCyLQcFQyl09wxauhA-Y;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lambda$W-0T9ihTCyLQcFQyl09wxauhA-Y(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
