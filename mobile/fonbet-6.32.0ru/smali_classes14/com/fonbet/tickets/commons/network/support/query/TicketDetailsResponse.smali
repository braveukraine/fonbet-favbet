.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "ticket_details.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "version",
        "",
        "cacheFor",
        "",
        "(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Ljava/lang/String;I)V",
        "getCacheFor",
        "()I",
        "getTicket",
        "()Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
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
.field private final cacheFor:I

.field private final ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->version:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->cacheFor:I

    return-void
.end method


# virtual methods
.method public final getCacheFor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->cacheFor:I

    return v0
.end method

.method public final getTicket()Lcom/fonbet/tickets/commons/network/support/data/Ticket;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->version:Ljava/lang/String;

    return-object v0
.end method
