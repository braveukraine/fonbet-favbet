.class public final synthetic Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iput-object p2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    iput-boolean p4, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$3:Z

    iput-boolean p5, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$0:Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;

    iget-object v1, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    iget-boolean v3, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$3:Z

    iget-boolean v4, p0, Lcom/fonbet/coupon/commons/domain/repository/base/-$$Lambda$CouponRepository$ggSyfFRmMiFKa-a_ufSq1CLQDV8;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;->lambda$ggSyfFRmMiFKa-a_ufSq1CLQDV8(Lcom/fonbet/coupon/commons/domain/repository/base/CouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)V

    return-void
.end method
