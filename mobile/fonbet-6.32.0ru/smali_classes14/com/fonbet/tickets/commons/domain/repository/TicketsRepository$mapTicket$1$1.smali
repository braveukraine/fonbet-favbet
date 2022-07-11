.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
        ">;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "templateGroupDtos",
        "",
        "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;"
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
.field final synthetic $ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->$ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/commons/network/dto/TemplateGroupDTO;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "templateGroupDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->access$getUnreadTicketIdDto(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->$ticketDto:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    invoke-direct {v1, v2, p1, v3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1$1;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Ljava/util/List;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;->invoke(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
