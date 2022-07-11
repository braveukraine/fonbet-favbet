.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$3I9GYQqrnSdpP98wPHZlzwt4FXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/domain/CompositeQuoteID;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$3I9GYQqrnSdpP98wPHZlzwt4FXA;->f$0:Lcom/fonbet/core/api/domain/CompositeQuoteID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$3I9GYQqrnSdpP98wPHZlzwt4FXA;->f$0:Lcom/fonbet/core/api/domain/CompositeQuoteID;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->lambda$3I9GYQqrnSdpP98wPHZlzwt4FXA(Lcom/fonbet/core/api/domain/CompositeQuoteID;Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
