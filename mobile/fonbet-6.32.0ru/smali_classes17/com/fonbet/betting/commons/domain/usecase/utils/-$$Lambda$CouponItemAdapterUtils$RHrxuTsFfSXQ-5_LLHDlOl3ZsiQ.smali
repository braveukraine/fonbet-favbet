.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observable;

.field public final synthetic f$1:Lio/reactivex/Observable;

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

.field public final synthetic f$3:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$1:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$2:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$3:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$1:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$2:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ;->f$3:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$RHrxuTsFfSXQ-5_LLHDlOl3ZsiQ(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
