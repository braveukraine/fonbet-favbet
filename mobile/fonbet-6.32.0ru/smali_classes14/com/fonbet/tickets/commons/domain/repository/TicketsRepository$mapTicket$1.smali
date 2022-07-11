.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->mapTicket(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
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
        "ticketDto",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;"
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
.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getTemplateDtos$default(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-direct {v1, v2, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1$1;-><init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$mapTicket$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
