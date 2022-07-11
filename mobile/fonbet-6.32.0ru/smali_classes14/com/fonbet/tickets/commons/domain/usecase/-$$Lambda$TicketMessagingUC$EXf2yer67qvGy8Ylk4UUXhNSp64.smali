.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$EXf2yer67qvGy8Ylk4UUXhNSp64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$EXf2yer67qvGy8Ylk4UUXhNSp64;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$EXf2yer67qvGy8Ylk4UUXhNSp64;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;->lambda$EXf2yer67qvGy8Ylk4UUXhNSp64(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
