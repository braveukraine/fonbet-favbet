.class final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;
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
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
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
        "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
        "it",
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
.field final synthetic $message:Lcom/fonbet/tickets/api/domain/TicketMessage;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/api/domain/TicketMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;->$message:Lcom/fonbet/tickets/api/domain/TicketMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    .line 80
    new-instance v0, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;

    .line 81
    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;->$message:Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/fonbet/tickets/api/domain/TicketMessageSendResult;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2$1;->invoke(Lcom/fonbet/tickets/api/domain/TicketMessage;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
