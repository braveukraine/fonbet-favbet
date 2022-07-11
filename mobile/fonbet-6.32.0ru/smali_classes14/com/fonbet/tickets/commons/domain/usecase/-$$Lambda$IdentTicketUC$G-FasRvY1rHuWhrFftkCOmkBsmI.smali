.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;->f$0:Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$G-FasRvY1rHuWhrFftkCOmkBsmI;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->lambda$G-FasRvY1rHuWhrFftkCOmkBsmI(Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
