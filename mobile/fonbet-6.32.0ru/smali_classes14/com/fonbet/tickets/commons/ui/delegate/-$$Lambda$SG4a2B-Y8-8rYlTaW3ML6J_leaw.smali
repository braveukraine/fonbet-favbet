.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SG4a2B-Y8-8rYlTaW3ML6J_leaw;
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

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SG4a2B-Y8-8rYlTaW3ML6J_leaw;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$SG4a2B-Y8-8rYlTaW3ML6J_leaw;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    check-cast p1, Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->onTicketDeleted(Lcom/fonbet/tickets/commons/ui/vo/TicketDeletedVO;)V

    return-void
.end method
