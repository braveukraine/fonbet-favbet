.class public final Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "create_ticket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "templateName",
        "",
        "ticket",
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "getTemplateName",
        "()Ljava/lang/String;",
        "getTicket",
        "()Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;",
        "Ticket",
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
.field private final templateName:Ljava/lang/String;

.field private final ticket:Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "templateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3, p4, p5}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;->templateName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;->ticket:Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;

    return-void
.end method


# virtual methods
.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicket()Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;->ticket:Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest$Ticket;

    return-object v0
.end method
