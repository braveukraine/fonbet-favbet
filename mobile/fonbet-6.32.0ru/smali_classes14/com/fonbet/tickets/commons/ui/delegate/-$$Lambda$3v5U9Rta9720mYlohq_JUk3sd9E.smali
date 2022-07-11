.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$3v5U9Rta9720mYlohq_JUk3sd9E;
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

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$3v5U9Rta9720mYlohq_JUk3sd9E;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$3v5U9Rta9720mYlohq_JUk3sd9E;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onError(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method
