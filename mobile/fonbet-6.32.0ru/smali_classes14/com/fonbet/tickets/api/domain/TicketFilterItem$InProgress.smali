.class public final Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;
.super Lcom/fonbet/tickets/api/domain/TicketFilterItem;
.source "TicketFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/api/domain/TicketFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;",
        "Lcom/fonbet/tickets/api/domain/TicketFilterItem;",
        "()V",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO$Resource;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO$Resource;",
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
.field private final title:Lcom/fonbet/core/commons/vo/StringVO$Resource;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 51
    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->IN_PROGRESS:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    .line 52
    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress$1;->INSTANCE:Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/fonbet/tickets/api/domain/TicketFilterItem;-><init>(ILcom/fonbet/tickets/api/domain/TicketFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/tickets/api/R$string;->tickets_filter_processing:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;->title:Lcom/fonbet/core/commons/vo/StringVO$Resource;

    return-void
.end method


# virtual methods
.method public bridge synthetic getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;->getTitle()Lcom/fonbet/core/commons/vo/StringVO$Resource;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public getTitle()Lcom/fonbet/core/commons/vo/StringVO$Resource;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/tickets/api/domain/TicketFilterItem$InProgress;->title:Lcom/fonbet/core/commons/vo/StringVO$Resource;

    return-object v0
.end method
