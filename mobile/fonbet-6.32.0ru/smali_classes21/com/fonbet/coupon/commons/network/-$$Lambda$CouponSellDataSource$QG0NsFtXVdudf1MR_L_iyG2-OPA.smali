.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$QG0NsFtXVdudf1MR_L_iyG2-OPA;

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

    check-cast p1, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;

    invoke-static {p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$QG0NsFtXVdudf1MR_L_iyG2-OPA(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
