.class public final synthetic Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

.field public final synthetic f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    iput-object p3, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$8_Y_ryRte9Pb_NyQKkXhECS7eJ0;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    invoke-static {v0, v1, v2}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->lambda$8_Y_ryRte9Pb_NyQKkXhECS7eJ0(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)V

    return-void
.end method
