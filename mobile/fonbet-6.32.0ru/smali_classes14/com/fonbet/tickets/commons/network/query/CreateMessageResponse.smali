.class public final Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "create_message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "message",
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
        "(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)V",
        "getMessage",
        "()Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
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
.field private final message:Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;->message:Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;->message:Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;

    return-object v0
.end method
