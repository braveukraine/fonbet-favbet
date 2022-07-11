.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->_init_$lambda-5(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/tickets/commons/ui/vo/TicketVO;",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/Ticket;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Lcom/fonbet/tickets/commons/ui/vo/TicketVO;
    .locals 3

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->access$getMapper$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v1

    sget-object v2, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;->mapTicket(Lcom/fonbet/tickets/api/domain/Ticket;Z)Lcom/fonbet/tickets/commons/ui/vo/TicketVO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$2$1$4;->invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Lcom/fonbet/tickets/commons/ui/vo/TicketVO;

    move-result-object p1

    return-object p1
.end method
