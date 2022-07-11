.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->requestTicketInternal(Z)V
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
    value = "SMAP\nTicketVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,567:1\n764#2:568\n855#2,2:569\n1547#2:571\n1618#2,3:572\n*S KotlinDebug\n*F\n+ 1 TicketVMDelegate.kt\ncom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1\n*L\n319#1:568\n319#1:569,2\n325#1:571\n325#1:572,3\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "$fullTicket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-3(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->access$getRuntimeData$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)Lcom/fonbet/core/api/data/RuntimeData;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "ticket_read"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$mRff3JYadGTkI3fLwLd_2Y7nYEA(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->invoke$lambda-3(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$vdbUGqZ_FBiVxJwKSyAnUhdiWRc(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->invoke$lambda-2(Lcom/fonbet/tickets/api/domain/FullTicket;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

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

    .line 319
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getMessages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 319
    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/TicketMessage;->isFromClient()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getReadMillis()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_3

    .line 325
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 573
    check-cast v3, Lcom/fonbet/tickets/api/domain/TicketMessage;

    .line 326
    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v4

    .line 327
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/FullTicket;->getTicket()Lcom/fonbet/tickets/api/domain/Ticket;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-virtual {v3}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-interface {v4, v5, v3}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->readMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 574
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 571
    check-cast v2, Ljava/lang/Iterable;

    .line 331
    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$requestTicketInternal$1$vdbUGqZ_FBiVxJwKSyAnUhdiWRc;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$requestTicketInternal$1$vdbUGqZ_FBiVxJwKSyAnUhdiWRc;-><init>(Lcom/fonbet/tickets/api/domain/FullTicket;)V

    .line 324
    invoke-static {v2, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;

    new-instance v2, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$requestTicketInternal$1$mRff3JYadGTkI3fLwLd_2Y7nYEA;

    invoke-direct {v2, v1}, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketVMDelegate$requestTicketInternal$1$mRff3JYadGTkI3fLwLd_2Y7nYEA;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 335
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_3
    const-string v0, "if (unreadMessages.isEmpty()) {\n                    Single.just(fullTicket.asFallibleInstance())\n                } else {\n                    Single.zip(\n                        unreadMessages.map { unreadMessage ->\n                            ticketsRepository.readMessage(\n                                fullTicket.ticket.id,\n                                unreadMessage.id\n                            )\n                        }\n                    ) {\n                        fullTicket.asFallibleInstance()\n                    }.doAfterSuccess {\n                        runtimeData[TicketConst.TICKET_READ_PROP] = true\n                    }.onErrorReturnItem(fullTicket.asFallibleInstance())\n                }"

    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, Lcom/fonbet/tickets/api/domain/FullTicket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$requestTicketInternal$1;->invoke(Lcom/fonbet/tickets/api/domain/FullTicket;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
