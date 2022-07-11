.class public final synthetic Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;

    invoke-direct {v0}, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;-><init>()V

    sput-object v0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;->INSTANCE:Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$YuibcMQbIe5kR8GH0Y59h0ZqQEk;

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

    invoke-static {p1}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->lambda$YuibcMQbIe5kR8GH0Y59h0ZqQEk(Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
