.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vWYAYulryrazlrvt0Y6sIhi2c2g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vWYAYulryrazlrvt0Y6sIhi2c2g;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vWYAYulryrazlrvt0Y6sIhi2c2g;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsViewDelegate;->onTicketFiltersRetrieved(Lcom/gojuno/koptional/Optional;)V

    return-void
.end method
