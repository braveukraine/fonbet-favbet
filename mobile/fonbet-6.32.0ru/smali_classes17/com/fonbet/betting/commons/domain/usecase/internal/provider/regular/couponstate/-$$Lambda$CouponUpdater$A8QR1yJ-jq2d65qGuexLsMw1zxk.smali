.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    iput-boolean p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$2:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$1:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;

    iget-boolean v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponUpdater$A8QR1yJ-jq2d65qGuexLsMw1zxk;->f$2:Z

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;->lambda$A8QR1yJ-jq2d65qGuexLsMw1zxk(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater$CouponItemsDataPack;ZLcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
