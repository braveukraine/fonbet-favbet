.class public final Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;
.super Ljava/lang/Object;
.source "create_ticket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ticket"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;",
        "",
        "sysId",
        "",
        "clientVersion",
        "",
        "caption",
        "notifiers",
        "",
        "description",
        "fields",
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "getCaption",
        "()Ljava/lang/String;",
        "getClientVersion",
        "getDescription",
        "getFields",
        "()Ljava/util/List;",
        "getNotifiers",
        "getSysId",
        "()I",
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
.field private final caption:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final notifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sysId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->sysId:I

    .line 21
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->clientVersion:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->caption:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->notifiers:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->description:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getNotifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->notifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getSysId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;->sysId:I

    return v0
.end method
