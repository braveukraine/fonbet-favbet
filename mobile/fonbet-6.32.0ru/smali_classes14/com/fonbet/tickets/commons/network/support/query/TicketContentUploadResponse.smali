.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "ticket_content_upload.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "item",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;",
        "(Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getItem",
        "()Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;",
        "Item",
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
.field private final item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getItem()Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;->item:Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse$Item;

    return-object v0
.end method
