.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

.field public final synthetic f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    iput-object p2, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;->f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    iget-object v1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$iXgfEkGYl6gAyQ34-LXYWSVNzNE;->f$1:Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$iXgfEkGYl6gAyQ34-LXYWSVNzNE(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
