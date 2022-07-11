.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$2vcfXKv7b3S1uPWe8uZB9R6xOgw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$2vcfXKv7b3S1uPWe8uZB9R6xOgw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$2vcfXKv7b3S1uPWe8uZB9R6xOgw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->lambda$2vcfXKv7b3S1uPWe8uZB9R6xOgw(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
