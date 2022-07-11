.class public final Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;
.super Ljava/lang/Object;
.source "SuperexpressDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "response",
        "feature-superexpress-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

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

.method public onSuccess(Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getCoupon$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->onReceive(Lcom/fonbet/betting/api/network/data/Coupon;)V

    .line 168
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->getBetDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getClientSaldo()Ljava/lang/Double;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getBonusAccountClientSaldo()Ljava/lang/Double;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->success(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 184
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->getErrorCode()I

    move-result v2

    .line 185
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    .line 183
    invoke-virtual {v1, v2, p1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->error(ILcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$handleDelay(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;->onSuccess(Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;)V

    return-void
.end method
