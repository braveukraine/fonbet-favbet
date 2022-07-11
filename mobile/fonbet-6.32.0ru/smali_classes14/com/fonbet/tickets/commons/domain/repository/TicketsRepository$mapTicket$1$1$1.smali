.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->invoke(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "unreadTicketIdsDto",
        "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $templateGroupDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$templateGroupDtos:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "unreadTicketIdsDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$templateGroupDtos:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->access$extractTemplates(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    .line 216
    invoke-virtual {v4}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 215
    :goto_0
    check-cast v2, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;

    .line 218
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$templateGroupDtos:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;->getObjectId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v1, v3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->access$findParentOf(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->access$getDtoToDomain$p(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    move-result-object v1

    .line 221
    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->$ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    .line 220
    invoke-virtual {v1, v3, v2, v0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapTicket(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateDTO;Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(ticketInstance)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
