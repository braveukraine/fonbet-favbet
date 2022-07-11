.class public final Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;
.super Ljava/lang/Object;
.source "TicketContentVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;",
        "",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "scrollToEnd",
        "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
        "(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V",
        "getItems",
        "()Ljava/util/List;",
        "getScrollToEnd",
        "()Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->items:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getScrollToEnd()Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/vo/TicketContentVO;->scrollToEnd:Lcom/fonbet/tickets/commons/ui/vo/internal/ScrollType;

    return-object v0
.end method
