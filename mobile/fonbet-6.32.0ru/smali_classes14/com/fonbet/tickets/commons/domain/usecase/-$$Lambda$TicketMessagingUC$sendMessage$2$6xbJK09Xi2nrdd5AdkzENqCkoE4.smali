.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6xbJK09Xi2nrdd5AdkzENqCkoE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/api/domain/TicketMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/api/domain/TicketMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6xbJK09Xi2nrdd5AdkzENqCkoE4;->f$0:Lcom/fonbet/tickets/api/domain/TicketMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6xbJK09Xi2nrdd5AdkzENqCkoE4;->f$0:Lcom/fonbet/tickets/api/domain/TicketMessage;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->lambda$6xbJK09Xi2nrdd5AdkzENqCkoE4(Lcom/fonbet/tickets/api/domain/TicketMessage;[Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
