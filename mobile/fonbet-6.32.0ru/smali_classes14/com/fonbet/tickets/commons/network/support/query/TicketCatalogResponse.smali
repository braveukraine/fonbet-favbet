.class public final Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;
.super Lcom/fonbet/tickets/commons/network/support/query/BaseTicketResponse;
.source "ticket_catalog.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
        "Lcom/fonbet/tickets/commons/network/support/query/BaseTicketResponse;",
        "Ljava/io/Serializable;",
        "content",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "version",
        "",
        "cacheFor",
        "",
        "(Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;Ljava/lang/String;I)V",
        "getCacheFor",
        "()I",
        "getContent",
        "()Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "contentId",
        "getContentId",
        "()Ljava/lang/String;",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "getForm",
        "()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "hasLowBalanceError",
        "",
        "getHasLowBalanceError",
        "()Z",
        "limits",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
        "getLimits",
        "()Ljava/util/List;",
        "name",
        "getName",
        "types",
        "getTypes",
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
.field private final cacheFor:I

.field private final content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item"
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/fonbet/tickets/commons/network/support/query/BaseTicketResponse;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    .line 11
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->version:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->cacheFor:I

    return-void
.end method


# virtual methods
.method public final getCacheFor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->cacheFor:I

    return v0
.end method

.method public final getContent()Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getHasLowBalanceError()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->getErrorCode()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getLimits()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->content:Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getTypes()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;->version:Ljava/lang/String;

    return-object v0
.end method
