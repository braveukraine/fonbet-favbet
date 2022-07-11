.class public final Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "update_message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "ticketId",
        "",
        "messageId",
        "messageText",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getMessageId",
        "()Ljava/lang/String;",
        "getMessageText",
        "getTicketId",
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
.field private final messageId:Ljava/lang/String;

.field private final messageText:Ljava/lang/String;

.field private final ticketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p4, p5, p6}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->ticketId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->messageId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->messageText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;->ticketId:Ljava/lang/String;

    return-object v0
.end method
