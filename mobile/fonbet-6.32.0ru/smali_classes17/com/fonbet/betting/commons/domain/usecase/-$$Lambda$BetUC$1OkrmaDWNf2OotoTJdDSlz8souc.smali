.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

.field public final synthetic f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$1OkrmaDWNf2OotoTJdDSlz8souc(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
