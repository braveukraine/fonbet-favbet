.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)Lio/reactivex/Single;
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
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTicketsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketsRepository.kt\ncom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,430:1\n1547#2:431\n1618#2,3:432\n1275#3,2:435\n*S KotlinDebug\n*F\n+ 1 TicketsRepository.kt\ncom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1\n*L\n281#1:431\n281#1:432,3\n289#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "ticketMessage",
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
.field final synthetic $attachedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;",
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->$attachedFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->$ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-2(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 5

    const-string v0, "$ticket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 289
    instance-of v4, v4, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of p1, v3, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    :cond_2
    if-nez v2, :cond_3

    .line 293
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_2

    .line 295
    :cond_3
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_2
    return-object p0
.end method

.method public static synthetic lambda$d3AXnbS7tdZDFsVmWOktWQF7sK4(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->invoke$lambda-2(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

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
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticketMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->$attachedFiles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->$ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 433
    check-cast v4, Ljava/io/File;

    .line 282
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->attachDocument(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->$ticket:Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    new-instance v0, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$attachFiles$1$1$d3AXnbS7tdZDFsVmWOktWQF7sK4;

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/commons/domain/repository/-$$Lambda$TicketsRepository$attachFiles$1$1$d3AXnbS7tdZDFsVmWOktWQF7sK4;-><init>(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V

    invoke-static {v3, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "zip(rxDocuments) { results ->\n                            @Suppress(\"UNCHECKED_CAST\")\n                            results as Array<FallibleInstance<MessageDocument>>\n\n                            val error = results.firstOrNull { it is FallibleInstance.Error }\n                                    as? FallibleInstance.Error<MessageDocument>\n\n                            if (error == null) {\n                                ticket.asFallibleInstance()\n                            } else {\n                                FallibleInstance.Error(error.errorData)\n                            }\n                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;->invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
