.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;

    check-cast p2, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;

    invoke-static {p1, p2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$YJ3rp0A4kOjOiaiqaFq7gAi8Ue0(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse;)V

    return-void
.end method
