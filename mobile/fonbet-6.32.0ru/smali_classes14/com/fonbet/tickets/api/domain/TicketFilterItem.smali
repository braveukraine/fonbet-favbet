.class public abstract Lcom/fonbet/tickets/api/domain/TicketFilterItem;
.super Ljava/lang/Object;
.source "TicketFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;,
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$Draft;,
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$OperatorSide;,
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;,
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$ClientSide;,
        Lcom/fonbet/tickets/api/domain/TicketFilterItem$Closed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019B+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0006\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
        "",
        "sortOrder",
        "",
        "payload",
        "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "isSatisfied",
        "Lkotlin/Function1;",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "",
        "(ILcom/fonbet/tickets/api/domain/TicketFilterPayload;Lkotlin/jvm/functions/Function1;)V",
        "()Lkotlin/jvm/functions/Function1;",
        "getPayload",
        "()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
        "getSortOrder",
        "()I",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "All",
        "ClientSide",
        "Closed",
        "Draft",
        "InProgress",
        "OperatorSide",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$Draft;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$OperatorSide;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$ClientSide;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$Closed;",
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
.field private final isSatisfied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

.field private final sortOrder:I


# direct methods
.method private constructor <init>(ILcom/fonbet/tickets/api/domain/TicketFilterPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/tickets/api/domain/TicketFilterPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->sortOrder:I

    .line 9
    iput-object p2, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    .line 10
    iput-object p3, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/tickets/api/domain/TicketFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/api/domain/TicketFilterItem;-><init>(ILcom/fonbet/tickets/api/domain/TicketFilterPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/fonbet/tickets/api/domain/TicketFilterPayload;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->payload:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->sortOrder:I

    return v0
.end method

.method public abstract getTitle()Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public final isSatisfied()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
