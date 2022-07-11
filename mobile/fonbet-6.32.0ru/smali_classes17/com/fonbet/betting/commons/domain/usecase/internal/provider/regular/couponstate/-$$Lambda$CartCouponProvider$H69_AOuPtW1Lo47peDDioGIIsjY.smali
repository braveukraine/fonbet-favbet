.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->lambda$H69_AOuPtW1Lo47peDDioGIIsjY(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p1

    return-object p1
.end method
