.class final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketMessagingUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->tryToSaveDraftMessage()Lio/reactivex/Completable;
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
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Completable;
    .locals 4

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$findDraftMessage(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Ljava/util/List;)Lcom/fonbet/tickets/api/domain/TicketMessage;

    move-result-object p1

    const-string v0, "message"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->$message:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 159
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->$message:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    const-string v0, "{\n                    // If there is no draft, we create it unless message is empty\n                    if (message.isNullOrBlank()) {\n                        Completable.complete()\n                    } else {\n                        ticketsRepository.createMessage(ticketId, message).ignoreElement()\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 165
    :cond_3
    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->$message:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 166
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v2}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->$message:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->updateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    const-string v0, "{\n                    // If there is a previously created draft, we update or delete it depending on the message\n                    if (message.isNullOrBlank()) {\n                        ticketsRepository.deleteMessage(ticketId, draftMessage.id).ignoreElement()\n                    } else {\n                        ticketsRepository.updateMessage(ticketId, draftMessage.id, message)\n                            .ignoreElement()\n                    }\n                }"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$tryToSaveDraftMessage$1;->invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
