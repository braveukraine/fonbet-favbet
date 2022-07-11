.class final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketMessagingUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->sendMessage()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
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
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/FullTicket;"
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
.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/FullTicket;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$findDraftMessage(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p1

    const-string v0, "rxMessage.value"

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v2}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-virtual {v3}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxMessage()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, p1, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$1;->invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
