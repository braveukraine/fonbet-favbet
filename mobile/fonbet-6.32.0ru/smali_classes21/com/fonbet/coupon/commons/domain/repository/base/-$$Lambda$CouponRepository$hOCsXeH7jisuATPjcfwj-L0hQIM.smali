.class public final synthetic Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$hOCsXeH7jisuATPjcfwj-L0hQIM;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    invoke-static {v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->lambda$hOCsXeH7jisuATPjcfwj-L0hQIM(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    return-void
.end method
