.class public final Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;
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
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_3

    :cond_0
    if-eqz v0, :cond_1

    .line 320
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_3

    .line 321
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_3

    .line 322
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 324
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/fonbet/betting/commons/network/query/CouponResultResponse;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getErrorCode()I

    move-result v0

    const/16 v1, 0xa

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_2

    .line 288
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getBetDelay()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 291
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    .line 297
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0, p1, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    .line 301
    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 303
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getClientSaldo()Ljava/lang/Double;

    move-result-object v2

    .line 304
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getBonusAccountClientSaldo()Ljava/lang/Double;

    move-result-object v3

    .line 305
    invoke-virtual {v0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->success(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v0

    .line 300
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0, p1, v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 281
    check-cast p1, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;->onSuccess(Lcom/fonbet/betting/commons/network/query/CouponResultResponse;)V

    return-void
.end method
