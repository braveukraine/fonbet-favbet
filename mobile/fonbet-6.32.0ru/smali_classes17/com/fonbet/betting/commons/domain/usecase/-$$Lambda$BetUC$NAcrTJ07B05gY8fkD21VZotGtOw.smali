.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

.field public final synthetic f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;->f$1:Lcom/fonbet/coupon/api/domain/data/CouponItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$NAcrTJ07B05gY8fkD21VZotGtOw(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
