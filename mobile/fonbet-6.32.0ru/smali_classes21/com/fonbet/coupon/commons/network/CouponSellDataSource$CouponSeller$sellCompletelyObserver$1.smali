.class public final Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;
.super Ljava/lang/Object;
.source "CouponSellDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;-><init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource;Lio/reactivex/FlowableEmitter;JDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "onError",
        "",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "response",
        "feature-coupon-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;


# direct methods
.method constructor <init>(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

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

.method public onSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->isAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->Companion:Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;->success(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->isDenied()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->Companion:Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;->denied(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->isDelay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getDelay()J

    move-result-wide v1

    const/16 p1, 0x1f4

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->access$setFullDelay$p(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;J)V

    .line 224
    iget-object p1, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-static {p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->access$handleDelay(Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->this$0:Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller;->getEmitter()Lio/reactivex/FlowableEmitter;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;->Companion:Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;

    .line 230
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getErrorCode()I

    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {v1, v2, p1}, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage$Companion;->error(ILjava/lang/String;)Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/coupon/commons/network/CouponSellDataSource$CouponSeller$sellCompletelyObserver$1;->onSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)V

    return-void
.end method
