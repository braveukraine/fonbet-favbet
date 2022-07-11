.class public final Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;
.super Ljava/lang/Object;
.source "TicketMessageDTO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO$MessageJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001#Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;",
        "",
        "objectId",
        "",
        "version",
        "deleted",
        "",
        "ticketId",
        "createTime",
        "",
        "sent",
        "sendTime",
        "readTime",
        "messageText",
        "messageJson",
        "Lcom/google/gson/JsonObject;",
        "fromClient",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V",
        "getCreateTime",
        "()J",
        "getDeleted",
        "()Z",
        "getFromClient",
        "getMessageJson",
        "()Lcom/google/gson/JsonObject;",
        "getMessageText",
        "()Ljava/lang/String;",
        "getObjectId",
        "getReadTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSendTime",
        "getSent",
        "getTicketId",
        "getVersion",
        "MessageJson",
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
.field private final createTime:J

.field private final deleted:Z

.field private final fromClient:Z

.field private final messageJson:Lcom/google/gson/JsonObject;

.field private final messageText:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final readTime:Ljava/lang/Long;

.field private final sendTime:Ljava/lang/Long;

.field private final sent:Z

.field private final ticketId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->objectId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->version:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->deleted:Z

    .line 10
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->ticketId:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->createTime:J

    .line 12
    iput-boolean p7, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->sent:Z

    .line 13
    iput-object p8, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->sendTime:Ljava/lang/Long;

    .line 14
    iput-object p9, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->readTime:Ljava/lang/Long;

    .line 15
    iput-object p10, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->messageText:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->messageJson:Lcom/google/gson/JsonObject;

    .line 17
    iput-boolean p12, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->fromClient:Z

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->createTime:J

    return-wide v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->deleted:Z

    return v0
.end method

.method public final getFromClient()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->fromClient:Z

    return v0
.end method

.method public final getMessageJson()Lcom/google/gson/JsonObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->messageJson:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadTime()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->readTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSendTime()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->sendTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSent()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->sent:Z

    return v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketMessageDTO;->version:Ljava/lang/String;

    return-object v0
.end method
