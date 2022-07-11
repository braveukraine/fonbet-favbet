.class final Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketTemplatesVMDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->createTicket$lambda-67(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "Lio/reactivex/Single<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
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
        "Lcom/fonbet/tickets/api/domain/Ticket;",
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
.field final synthetic $mustPublish:Z

.field final synthetic this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method constructor <init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;->$mustPublish:Z

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/api/domain/Ticket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;->$mustPublish:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;->this$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->access$getTicketsRepository$p(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;->publishTicket(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n                        Single.just(ticket.asFallibleInstance())\n                    }"

    .line 1085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1082
    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate$createTicket$1$1;->invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
