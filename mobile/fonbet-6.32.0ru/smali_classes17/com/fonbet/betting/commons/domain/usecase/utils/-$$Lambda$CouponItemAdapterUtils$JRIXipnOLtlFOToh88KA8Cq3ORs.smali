.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

.field public final synthetic f$1:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;->f$1:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$JRIXipnOLtlFOToh88KA8Cq3ORs;->f$1:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$JRIXipnOLtlFOToh88KA8Cq3ORs(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
