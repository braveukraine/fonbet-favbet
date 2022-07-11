.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vmi2WpfeHsA4p-JkjpeO4C5jkz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vmi2WpfeHsA4p-JkjpeO4C5jkz0;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$vmi2WpfeHsA4p-JkjpeO4C5jkz0;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onAttachmentsStateUpdated(Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method
