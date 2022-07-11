.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

.field public final synthetic f$1:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;->f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;->f$1:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;->f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;->f$1:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->lambda$enEN8XLorkRdUdP668xXBCbF4LU(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V

    return-void
.end method
