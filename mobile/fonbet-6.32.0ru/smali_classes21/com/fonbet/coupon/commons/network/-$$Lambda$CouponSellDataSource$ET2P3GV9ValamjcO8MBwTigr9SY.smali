.class public final synthetic Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;->INSTANCE:Lcom/fonbet/coupon/commons/network/-$$Lambda$CouponSellDataSource$ET2P3GV9ValamjcO8MBwTigr9SY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource;->lambda$ET2P3GV9ValamjcO8MBwTigr9SY()Lcom/fonbet/coupon/commons/network/CouponSellDataSource$conditions$ResponseAccumulator;

    move-result-object v0

    return-object v0
.end method
