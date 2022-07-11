.class public final Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "create_ticket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V",
        "getTicket",
        "()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V
    .locals 1

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;->ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    return-void
.end method


# virtual methods
.method public final getTicket()Lcom/fonbet/tickets/commons/network/dto/TicketDTO;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;->ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    return-object v0
.end method
