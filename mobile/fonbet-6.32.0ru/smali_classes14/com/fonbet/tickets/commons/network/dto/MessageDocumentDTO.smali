.class public final Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;
.super Ljava/lang/Object;
.source "MessageDocumentDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
        "",
        "objectId",
        "",
        "version",
        "deleted",
        "",
        "ticketId",
        "messageId",
        "documentId",
        "documentName",
        "documentSize",
        "",
        "createTime",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V",
        "getCreateTime",
        "()J",
        "getDeleted",
        "()Z",
        "getDocumentId",
        "()Ljava/lang/String;",
        "getDocumentName",
        "getDocumentSize",
        "()I",
        "getMessageId",
        "getObjectId",
        "getTicketId",
        "getVersion",
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

.field private final documentId:Ljava/lang/String;

.field private final documentName:Ljava/lang/String;

.field private final documentSize:I

.field private final messageId:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final ticketId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->objectId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->version:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->deleted:Z

    .line 7
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->ticketId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->messageId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentId:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentName:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentSize:I

    .line 12
    iput-wide p9, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->createTime:J

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->createTime:J

    return-wide v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->deleted:Z

    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentSize()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->documentSize:I

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;->version:Ljava/lang/String;

    return-object v0
.end method
