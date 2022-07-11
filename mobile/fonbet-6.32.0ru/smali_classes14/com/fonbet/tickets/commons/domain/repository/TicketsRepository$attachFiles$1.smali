.class final Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->attachFiles(Lio/reactivex/Single;Ljava/util/List;)Lio/reactivex/Single;
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
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
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
        "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
        "ticket"
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

.field final synthetic this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->$attachedFiles:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

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
            "Lcom/fonbet/tickets/commons/network/dto/TicketDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->$attachedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n                Single.just(ticket.asFallibleInstance())\n            }"

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;->getObjectId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;->createMessage(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->$attachedFiles:Ljava/util/List;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->this$0:Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;

    invoke-direct {v1, v2, v3, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1$1;-><init>(Ljava/util/List;Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository;Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->flatMapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Lcom/fonbet/tickets/commons/network/dto/TicketDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/repository/TicketsRepository$attachFiles$1;->invoke(Lcom/fonbet/tickets/commons/network/dto/TicketDTO;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
