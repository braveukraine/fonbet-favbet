.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->getUnreadTicketIds(Z)Lio/reactivex/Single;
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
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
        "it",
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
.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/UnreadTicketIds;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->access$getDtoToDomain$p(Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDtoToDomain;->mapUnreadTicketIds(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/tickets/api/domain/UnreadTicketIds;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$getUnreadTicketIds$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/UnreadTicketIdsDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
