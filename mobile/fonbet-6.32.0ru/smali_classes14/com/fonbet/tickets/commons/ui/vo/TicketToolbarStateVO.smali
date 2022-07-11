.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;
.super Ljava/lang/Object;
.source "TicketToolbarStateVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;",
        "",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
        "date",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "time",
        "state",
        "Lcom/fonbet/tickets/api/domain/TicketState;",
        "hasUnreadMessages",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V",
        "getDate",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getHasUnreadMessages",
        "()Z",
        "getState",
        "()Lcom/fonbet/tickets/api/domain/TicketState;",
        "getTicketId",
        "()Ljava/lang/String;",
        "getTime",
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
.field private final date:Lcom/fonbet/core/commons/vo/StringVO;

.field private final hasUnreadMessages:Z

.field private final state:Lcom/fonbet/tickets/api/domain/TicketState;

.field private final ticketId:Ljava/lang/String;

.field private final time:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tickets/api/domain/TicketState;Z)V
    .locals 1

    const-string v0, "ticketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->ticketId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->date:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->time:Lcom/fonbet/core/commons/vo/StringVO;

    .line 11
    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    .line 12
    iput-boolean p5, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->hasUnreadMessages:Z

    return-void
.end method


# virtual methods
.method public final getDate()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->date:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getHasUnreadMessages()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->hasUnreadMessages:Z

    return v0
.end method

.method public final getState()Lcom/fonbet/tickets/api/domain/TicketState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->state:Lcom/fonbet/tickets/api/domain/TicketState;

    return-object v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->ticketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketToolbarStateVO;->time:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
