.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "ticket_comment.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
        "(Lcom/fonbet/tickets/commons/network/support/data/Ticket;)V",
        "getTicket",
        "()Lcom/fonbet/tickets/commons/network/support/data/Ticket;",
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
.field private final ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/support/data/Ticket;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;->ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    return-void
.end method


# virtual methods
.method public final getTicket()Lcom/fonbet/tickets/commons/network/support/data/Ticket;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;->ticket:Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    return-object v0
.end method
