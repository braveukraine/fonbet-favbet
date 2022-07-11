.class final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketMessagingUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "it"
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
.field final synthetic $message:Lcom/fonbet/tickets/api/domain/TicketMessage;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->$message:Lcom/fonbet/tickets/api/domain/TicketMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->$message:Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4$1;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->$message:Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-direct {v0, v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4$1;-><init>(Lcom/fonbet/tickets/api/domain/TicketMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;->invoke(Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
