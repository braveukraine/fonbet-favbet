.class public final synthetic Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$attachFiles$1$1$d3AXnbS7tdZDFsVmWOktWQF7sK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$attachFiles$1$1$d3AXnbS7tdZDFsVmWOktWQF7sK4;->f$0:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$attachFiles$1$1$d3AXnbS7tdZDFsVmWOktWQF7sK4;->f$0:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->lambda$d3AXnbS7tdZDFsVmWOktWQF7sK4(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
