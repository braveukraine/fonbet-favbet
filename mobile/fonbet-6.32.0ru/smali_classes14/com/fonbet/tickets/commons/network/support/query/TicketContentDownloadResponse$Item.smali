.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;
.super Ljava/lang/Object;
.source "ticket_content_download.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;",
        "",
        "id",
        "",
        "name",
        "base64",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBase64",
        "()Ljava/lang/String;",
        "getId",
        "getName",
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
.field private final base64:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->id:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->name:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->base64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->base64:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse$Item;->name:Ljava/lang/String;

    return-object v0
.end method
