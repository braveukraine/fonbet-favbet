.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;
.super Ljava/lang/Object;
.source "TicketsVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;",
        "",
        "tickets",
        "",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "selectedFilter",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
        "vos",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketFilterItem;Ljava/util/List;)V",
        "getSelectedFilter",
        "()Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
        "getTickets",
        "()Ljava/util/List;",
        "getVos",
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
.field private final selectedFilter:Lcom/fonbet/tickets/api/domain/TicketFilterItem;

.field private final tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private final vos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/api/domain/TicketFilterItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;",
            "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tickets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->tickets:Ljava/util/List;

    .line 337
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->selectedFilter:Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    .line 338
    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->vos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSelectedFilter()Lcom/fonbet/tickets/api/domain/TicketFilterItem;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->selectedFilter:Lcom/fonbet/tickets/api/domain/TicketFilterItem;

    return-object v0
.end method

.method public final getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->tickets:Ljava/util/List;

    return-object v0
.end method

.method public final getVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate$TicketsInfo;->vos:Ljava/util/List;

    return-object v0
.end method
