.class public final synthetic Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$zXEO4ofLnfgHnjhS_MiumXt7xys;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->lambda$zXEO4ofLnfgHnjhS_MiumXt7xys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
