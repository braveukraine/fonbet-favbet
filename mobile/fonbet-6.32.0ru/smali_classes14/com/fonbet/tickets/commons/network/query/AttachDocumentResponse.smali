.class public final Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "attach_document.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "document",
        "Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
        "(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)V",
        "getDocument",
        "()Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;",
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
.field private final document:Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;->document:Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    return-void
.end method


# virtual methods
.method public final getDocument()Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;->document:Lcom/fonbet/tickets/commons/network/dto/MessageDocumentDTO;

    return-object v0
.end method
