.class public final Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "get_ticket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "version",
        "",
        "ticketObjects",
        "Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
        "(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;)V",
        "getTicketObjects",
        "()Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;",
        "getVersion",
        "()Ljava/lang/String;",
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
.field private final ticketObjects:Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->version:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->ticketObjects:Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

    return-void
.end method


# virtual methods
.method public final getTicketObjects()Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->ticketObjects:Lcom/fonbet/tickets/commons/network/dto/TicketObjectsDTO;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;->version:Ljava/lang/String;

    return-object v0
.end method
