.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

.field public final synthetic f$1:Lcom/fonbet/tickets/api/domain/TicketMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;->f$1:Lcom/fonbet/tickets/api/domain/TicketMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$TicketMessagingUC$sendMessage$2$6zFkiH8YTa-arPuaDJ7ujN_jbT0;->f$1:Lcom/fonbet/tickets/api/domain/TicketMessage;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC$sendMessage$2;->lambda$6zFkiH8YTa-arPuaDJ7ujN_jbT0(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;Lcom/fonbet/tickets/api/domain/TicketMessage;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
