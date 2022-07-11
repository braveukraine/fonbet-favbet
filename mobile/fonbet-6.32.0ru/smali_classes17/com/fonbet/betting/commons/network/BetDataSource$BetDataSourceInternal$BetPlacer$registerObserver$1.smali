.class public final Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;
.super Ljava/lang/Object;
.source "BetDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "response",
        "feature-betting-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getCoupon$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->onReceive(Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 248
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBetDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 251
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getClientSaldo()Ljava/lang/Double;

    move-result-object v2

    .line 257
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getBonusAccountClientSaldo()Ljava/lang/Double;

    move-result-object v3

    .line 258
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->success(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    .line 253
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 264
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getErrorCode()I

    move-result v2

    .line 265
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    .line 263
    invoke-virtual {v1, v2, p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->error(ILcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    .line 262
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 269
    :goto_0
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;->onSuccess(Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;)V

    return-void
.end method
