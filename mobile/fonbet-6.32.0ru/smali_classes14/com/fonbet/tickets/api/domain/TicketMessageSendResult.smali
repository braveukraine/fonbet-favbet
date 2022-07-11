.class public final Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;
.super Ljava/lang/Object;
.source "TicketMessageSendResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "",
        "messageId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "(Ljava/lang/String;)V",
        "getMessageId",
        "()Ljava/lang/String;",
        "feature-tickets-api_release"
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
.field private final messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;->messageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;->messageId:Ljava/lang/String;

    return-object v0
.end method
