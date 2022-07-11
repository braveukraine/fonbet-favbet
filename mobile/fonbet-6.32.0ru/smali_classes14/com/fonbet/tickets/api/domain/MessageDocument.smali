.class public final Lcom/fonbet/tickets/api/domain/MessageDocument;
.super Ljava/lang/Object;
.source "MessageDocument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B5\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "",
        "id",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketDocumentId;",
        "messageId",
        "Lcom/fonbet/tickets/api/domain/repository/TicketMessageId;",
        "createdMillis",
        "",
        "isFromClient",
        "",
        "documentName",
        "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V",
        "getCreatedMillis",
        "()J",
        "getDocumentName",
        "()Ljava/lang/String;",
        "getId",
        "()Z",
        "getMessageId",
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

.field private final documentName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isFromClient:Z

.field private final messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->messageId:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->createdMillis:J

    .line 10
    iput-boolean p5, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->isFromClient:Z

    .line 11
    iput-object p6, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->documentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreatedMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->createdMillis:J

    return-wide v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->documentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromClient()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/tickets/api/domain/MessageDocument;->isFromClient:Z

    return v0
.end method
