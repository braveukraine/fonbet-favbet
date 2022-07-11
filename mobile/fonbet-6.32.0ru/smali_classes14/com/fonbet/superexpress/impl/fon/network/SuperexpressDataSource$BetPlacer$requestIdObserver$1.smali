.class public final Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;
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
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
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

.field final synthetic this$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

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

.method public onSuccess(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->getRequestId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$setRequestId$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;J)V

    .line 138
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getRequestId$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->regIdReceived(J)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;

    .line 141
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getClientIdOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)J

    move-result-wide v3

    .line 142
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$1:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getFsidOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getDeviceInfo$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v6

    .line 144
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->getRequestId()J

    move-result-wide v7

    .line 145
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getCoupon$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v9

    move-object v2, v0

    .line 140
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;JLcom/fonbet/betting/api/network/data/Coupon;)V

    .line 148
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {p1, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$register(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getRegisterObserver$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;->getErrorCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->error(ILcom/fonbet/betting/api/network/data/Coupon;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;

    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;->onSuccess(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;)V

    return-void
.end method
