.class public final Lcom/fonbet/tickets/api/domain/TicketMessage;
.super Ljava/lang/Object;
.source "TicketMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001\u001bBM\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "messageContent",
        "Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;",
        "createdMillis",
        "",
        "isSent",
        "",
        "isDeleted",
        "sendMillis",
        "readMillis",
        "isFromClient",
        "(Ljava/lang/String;Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;JZZLjava/lang/Long;Ljava/lang/Long;Z)V",
        "getCreatedMillis",
        "()J",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getMessageContent",
        "()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;",
        "getReadMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSendMillis",
        "MessageContent",
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
.field private final createdMillis:J

.field private final id:Ljava/lang/String;

.field private final isDeleted:Z

.field private final isFromClient:Z

.field private final isSent:Z

.field private final messageContent:Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

.field private final readMillis:Ljava/lang/Long;

.field private final sendMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;JZZLjava/lang/Long;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->messageContent:Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    .line 9
    iput-wide p3, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->createdMillis:J

    .line 10
    iput-boolean p5, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isSent:Z

    .line 11
    iput-boolean p6, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isDeleted:Z

    .line 12
    iput-object p7, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->sendMillis:Ljava/lang/Long;

    .line 13
    iput-object p8, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->readMillis:Ljava/lang/Long;

    .line 14
    iput-boolean p9, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient:Z

    return-void
.end method


# virtual methods
.method public final getCreatedMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->createdMillis:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageContent()Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->messageContent:Lcom/fonbet/tickets/api/domain/TicketMessage$MessageContent;

    return-object v0
.end method

.method public final getReadMillis()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->readMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSendMillis()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->sendMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isDeleted:Z

    return v0
.end method

.method public final isFromClient()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient:Z

    return v0
.end method

.method public final isSent()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/TicketMessage;->isSent:Z

    return v0
.end method
