.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$czHMeBxhrOqeUcy02asjkx0dYjI;
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

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$czHMeBxhrOqeUcy02asjkx0dYjI;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$czHMeBxhrOqeUcy02asjkx0dYjI;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesViewDelegate;->shouldShowBlockingProgress(Z)V

    return-void
.end method
