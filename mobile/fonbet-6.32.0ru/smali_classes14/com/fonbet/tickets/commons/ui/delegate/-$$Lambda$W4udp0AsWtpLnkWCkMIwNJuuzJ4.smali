.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$W4udp0AsWtpLnkWCkMIwNJuuzJ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$W4udp0AsWtpLnkWCkMIwNJuuzJ4;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$W4udp0AsWtpLnkWCkMIwNJuuzJ4;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->onTemplateItemsRetrieved(Ljava/util/List;)V

    return-void
.end method
