.class public final Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "unread_ticket_id_list.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "count",
        "",
        "tickets",
        "",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "(ILjava/util/List;)V",
        "getCount",
        "()I",
        "getTickets",
        "()Ljava/util/List;",
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
.field private final count:I

.field private final tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tickets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 17
    iput p1, p0, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->count:I

    .line 18
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->tickets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->count:I

    return v0
.end method

.method public final getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;->tickets:Ljava/util/List;

    return-object v0
.end method
