.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$tpRCFtYXqqZQvv_Do-hBH6OijJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$tpRCFtYXqqZQvv_Do-hBH6OijJU;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$tpRCFtYXqqZQvv_Do-hBH6OijJU;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->lambda$tpRCFtYXqqZQvv_Do-hBH6OijJU(Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    return-object p1
.end method
