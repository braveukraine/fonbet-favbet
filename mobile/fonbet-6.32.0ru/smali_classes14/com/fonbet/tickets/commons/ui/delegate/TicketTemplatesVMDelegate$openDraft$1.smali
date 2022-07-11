.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketTemplatesVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->openDraft(Ljava/lang/String;)V
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
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketTemplatesVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1281:1\n1547#2:1282\n1618#2,3:1283\n*S KotlinDebug\n*F\n+ 1 TicketTemplatesVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1\n*L\n509#1:1282\n509#1:1283,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/api/domain/FullTicket;",
        "fullTicket"
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
.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$fullTicket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qDc3q783zDAJ6I9N_-eE-1geKCM(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;->invoke$lambda-1(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/FullTicket;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/FullTicket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fullTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    .line 1282
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1284
    check-cast v3, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 510
    invoke-static {v1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v4

    .line 511
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-interface {v4, v5, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1285
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 517
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$openDraft$1$qDc3q783zDAJ6I9N_-eE-1geKCM;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$openDraft$1$qDc3q783zDAJ6I9N_-eE-1geKCM;-><init>(Lcom/fonbet/tickets/api/domain/FullTicket;)V

    invoke-static {v2, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    const-string v0, "if (fullTicket.messages.isEmpty()) {\n                            Single.just(fullTicket.asFallibleInstance())\n                        } else {\n                            val rxMessages = fullTicket.messages.map { message ->\n                                ticketsRepository.deleteMessage(\n                                    fullTicket.ticket.id,\n                                    message.id\n                                )\n                            }\n\n                            Single\n                                .zip(rxMessages) {\n                                    fullTicket.asFallibleInstance()\n                                }\n                        }"

    .line 506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 505
    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$openDraft$1;->invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
