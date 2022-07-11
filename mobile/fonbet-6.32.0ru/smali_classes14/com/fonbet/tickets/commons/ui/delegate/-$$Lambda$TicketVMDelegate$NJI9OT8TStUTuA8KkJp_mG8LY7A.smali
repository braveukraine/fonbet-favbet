.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$NJI9OT8TStUTuA8KkJp_mG8LY7A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$NJI9OT8TStUTuA8KkJp_mG8LY7A;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$NJI9OT8TStUTuA8KkJp_mG8LY7A;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->lambda$NJI9OT8TStUTuA8KkJp_mG8LY7A(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
