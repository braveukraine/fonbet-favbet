.class final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;
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
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketMessagingUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketMessagingUC.kt\ncom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,180:1\n1547#2:181\n1618#2,3:182\n11328#3:185\n11663#3,3:186\n*S KotlinDebug\n*F\n+ 1 TicketMessagingUC.kt\ncom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2\n*L\n87#1:181\n87#1:182,3\n93#1:185\n93#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "message",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;"
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

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3(Lcom/fonbet/tickets/api/domain/TicketMessage;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 4

    const-string v0, "$message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 95
    check-cast v3, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    const-class p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    .line 99
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-nez p1, :cond_1

    .line 103
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 104
    new-instance v0, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-direct {p1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 109
    :cond_1
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p1, p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_1
    return-object p1
.end method

.method private static final invoke$lambda-4(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendResultInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                            Single.just(sendResultInstance)\n                        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 132
    new-instance p1, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$5$1;

    invoke-direct {p1, p2}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$5$1;-><init>(Lcom/fonbet/core/api/data/FallibleInstance;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$6xbJK09Xi2nrdd5AdkzENqCkoE4(Lcom/fonbet/tickets/api/domain/TicketMessage;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->invoke$lambda-3(Lcom/fonbet/tickets/api/domain/TicketMessage;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6zFkiH8YTa-arPuaDJ7ujN_jbT0(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->invoke$lambda-4(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-virtual {v0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->getRxAttachments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;

    invoke-direct {v1, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;-><init>(Lcom/fonbet/tickets/api/domain/TicketMessage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Ljava/io/File;

    .line 88
    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v4

    invoke-static {v1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->access$getTicketId$p(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6xbJK09Xi2nrdd5AdkzENqCkoE4;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6xbJK09Xi2nrdd5AdkzENqCkoE4;-><init>(Lcom/fonbet/tickets/api/domain/TicketMessage;)V

    .line 86
    invoke-static {v2, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "zip(\n                        attachments.map { file ->\n                            ticketsRepository.attachDocument(ticketId, message.id, file)\n                        }\n                    ) { attachmentResults: Array<Any> ->\n\n                        attachmentResults\n                            .map {\n                                @Suppress(\"UNCHECKED_CAST\")\n                                it as FallibleInstance<MessageDocument>\n                            }\n                            .let { instances ->\n                                val error = instances\n                                    .filterIsInstance(FallibleInstance.Error::class.java)\n                                    .firstOrNull()\n\n                                if (error == null) {\n                                    FallibleInstance.Success(\n                                        TicketMessageSendResult(\n                                            messageId = message.id\n                                        )\n                                    )\n                                } else {\n                                    FallibleInstance.Error(error.errorData)\n                                }\n                            }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-direct {v1, v2, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$4;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->this$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    new-instance v2, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "override fun sendMessage(): Single<FallibleInstance<TicketMessageSendResult>> {\n        return ticketsRepository\n            .getTicket(ticketId)\n            .flatMapInstance { ticket ->\n                val draftMessage = ticket.messages.findDraftMessage()\n\n                if (draftMessage == null) {\n                    ticketsRepository.createMessage(ticketId, rxMessage.value)\n                } else {\n                    ticketsRepository.updateMessage(ticketId, draftMessage.id, rxMessage.value)\n                }\n            }\n            .flatMapInstance { message ->\n                val attachments = rxAttachments.value ?: emptySet()\n\n                if (attachments.isEmpty()) {\n                    ticketsRepository\n                        .sendMessage(ticketId, message.id)\n                        .mapInstance {\n                            FallibleInstance.Success(\n                                TicketMessageSendResult(\n                                    messageId = message.id\n                                )\n                            )\n                        }\n                } else {\n                    Single.zip(\n                        attachments.map { file ->\n                            ticketsRepository.attachDocument(ticketId, message.id, file)\n                        }\n                    ) { attachmentResults: Array<Any> ->\n\n                        attachmentResults\n                            .map {\n                                @Suppress(\"UNCHECKED_CAST\")\n                                it as FallibleInstance<MessageDocument>\n                            }\n                            .let { instances ->\n                                val error = instances\n                                    .filterIsInstance(FallibleInstance.Error::class.java)\n                                    .firstOrNull()\n\n                                if (error == null) {\n                                    FallibleInstance.Success(\n                                        TicketMessageSendResult(\n                                            messageId = message.id\n                                        )\n                                    )\n                                } else {\n                                    FallibleInstance.Error(error.errorData)\n                                }\n                            }\n                    }\n                        .flatMapInstance {\n                            ticketsRepository\n                                .sendMessage(ticketId, message.id)\n                                .mapInstance {\n                                    FallibleInstance.Success(\n                                        TicketMessageSendResult(\n                                            messageId = message.id\n                                        )\n                                    )\n                                }\n                        }\n                }.flatMap { sendResultInstance ->\n                    when (sendResultInstance) {\n                        is FallibleInstance.Success -> {\n                            Single.just(sendResultInstance)\n                        }\n                        is FallibleInstance.Error -> {\n                            ticketsRepository\n                                .deleteMessage(ticketId, message.id)\n                                .mapInstance {\n                                    sendResultInstance\n                                }\n                        }\n                    }\n                }\n            }\n            .doOnSuccess { resultInstance ->\n                if (resultInstance.getInstanceOrNull()?.messageId != null) {\n                    rxAttachments.mutateValue {\n                        clear()\n                    }\n                }\n            }\n    }"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
