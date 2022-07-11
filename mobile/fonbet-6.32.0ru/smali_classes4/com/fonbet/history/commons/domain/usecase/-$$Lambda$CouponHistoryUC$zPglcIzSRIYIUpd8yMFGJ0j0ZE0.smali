.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

.field public final synthetic f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    iput-object p2, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;->f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    iget-object v1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$zPglcIzSRIYIUpd8yMFGJ0j0ZE0;->f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    invoke-static {v0, v1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$zPglcIzSRIYIUpd8yMFGJ0j0ZE0(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    return-void
.end method
