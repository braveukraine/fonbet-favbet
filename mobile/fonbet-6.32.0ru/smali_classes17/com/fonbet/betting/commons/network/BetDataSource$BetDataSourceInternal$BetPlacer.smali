.class final Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;
.super Ljava/lang/Object;
.source "BetDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BetPlacer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\r\u0012\u0015\u0008\u0082\u0004\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0007J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020#0\u001f2\u0006\u0010!\u001a\u00020$H\u0002J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f2\u0006\u0010!\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0010H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "attempt",
        "",
        "registerObserver",
        "com/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;",
        "requestId",
        "",
        "requestIdObserver",
        "com/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;",
        "resultObserver",
        "com/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1",
        "Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;",
        "handleDelay",
        "",
        "response",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "maxAttempts",
        "(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V",
        "place",
        "register",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
        "body",
        "Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
        "result",
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
        "subscribeToResult",
        "betDelay",
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
.field private attempt:I

.field private final coupon:Lcom/fonbet/betting/api/network/data/Coupon;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final emitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final registerObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;

.field private requestId:J

.field private final requestIdObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;

.field private final resultObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;

.field final synthetic this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    .line 204
    iput-object p3, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 205
    iput-object p4, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 211
    new-instance p2, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V

    iput-object p2, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestIdObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;

    .line 241
    new-instance p1, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->registerObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;

    .line 281
    new-instance p1, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->resultObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;

    return-void
.end method

.method public static final synthetic access$getCoupon$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method public static final synthetic access$getRegisterObserver$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->registerObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$registerObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId:J

    return-wide v0
.end method

.method public static final synthetic access$handleDelay(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->handleDelay(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$register(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->register(Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRequestId$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId:J

    return-void
.end method

.method private final handleDelay(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V
    .locals 7

    .line 396
    instance-of v0, p1, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBetDelay()J

    move-result-wide v1

    goto :goto_0

    .line 397
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getBetDelay()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getBetDelay()J

    move-result-wide v1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 405
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 406
    iget p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->attempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->attempt:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_4

    .line 407
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object p2, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->resultUnknown()Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_1

    .line 410
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult(J)V

    .line 405
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_5

    .line 412
    invoke-direct {p0, v1, v2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult(J)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$8JzINru9f2sPO6qfCO_0UY7LfXs(JLjava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-8(JLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HOjnooaSNGmB3-a7W7ZA-pTdgLg(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId$lambda-1$lambda-0(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$He6x9R3YeEMfUs53mTFOK_Ayp2E(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId$lambda-1(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$JIpxUPxNsIgmhlnj3PVGazStOvk(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->result$lambda-5(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$KxZxEgCOGsX4puFVhnfqCRbzQYE(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-7(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X99r3ckRdfPF-y_REfVqkA3dt8A(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->register$lambda-3$lambda-2(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XlpIFNOOG0xZIMuVnJZ2Ad-_Kp8(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-9(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_CvOA7ZbKTOvq_M62bhNPWJ3wk0(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->register$lambda-3(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$aYEcgrSU8oGMWhWHV1KoZihCdHI(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cITiW5DB6eBi-cx5XGuEdjVMcEw(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-10(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V

    return-void
.end method

.method public static synthetic lambda$i6Hn1oODHah6S2HvY13Eko782jo(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->result$lambda-5$lambda-4(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oUZczGgzST6qmoW47baWhk9Lr0I(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->subscribeToResult$lambda-12(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V

    return-void
.end method

.method private final register(Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    new-instance v1, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$_CvOA7ZbKTOvq_M62bhNPWJ3wk0;

    invoke-direct {v1, v0, p1, p0}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$_CvOA7ZbKTOvq_M62bhNPWJ3wk0;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getDelayUntilAuthorized(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponRegistrationResponse> { emitter ->\n                    val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, registerPath)\n\n                    service\n                        .register(urlWithPath.fullUrl, body)\n                        .subscribe(\n                            UrlExhaustingSingleEmitter(\n                                { register(body) },\n                                emitter,\n                                urlWithPath\n                            )\n                        )\n                }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final register$lambda-3(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getRegisterPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$requireUrl(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 354
    invoke-static {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getService$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    move-result-object v0

    .line 355
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;->register(Ljava/lang/String;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 358
    new-instance v4, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;

    invoke-direct {v4, p2, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$X99r3ckRdfPF-y_REfVqkA3dt8A;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 357
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final register$lambda-3$lambda-2(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->register(Lcom/fonbet/betting/api/network/query/CouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final requestId(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    new-instance v1, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;

    invoke-direct {v1, v0, p1, p0}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$He6x9R3YeEMfUs53mTFOK_Ayp2E;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getDelayUntilAuthorized(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponRegistrationIdResponse> { emitter ->\n                    val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, requestIdPath)\n\n                    service\n                        .requestId(urlWithPath.fullUrl, body)\n                        .subscribe(\n                            UrlExhaustingSingleEmitter(\n                                { requestId(body) },\n                                emitter,\n                                urlWithPath\n                            )\n                        )\n                }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final requestId$lambda-1(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getRequestIdPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$requireUrl(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 338
    invoke-static {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getService$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    move-result-object v0

    .line 339
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;->requestId(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 342
    new-instance v4, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;

    invoke-direct {v4, p2, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$HOjnooaSNGmB3-a7W7ZA-pTdgLg;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 341
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final requestId$lambda-1$lambda-0(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final result(Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    new-instance v1, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$JIpxUPxNsIgmhlnj3PVGazStOvk;

    invoke-direct {v1, v0, p1, p0}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$JIpxUPxNsIgmhlnj3PVGazStOvk;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getDelayUntilAuthorized(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponResultResponse> { emitter ->\n                    val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, resultPath)\n\n                    service\n                        .result(urlWithPath.fullUrl, body)\n                        .subscribe(\n                            UrlExhaustingSingleEmitter(\n                                { result(body) },\n                                emitter,\n                                urlWithPath\n                            )\n                        )\n                }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final result$lambda-5(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->getResultPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$requireUrl(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 370
    invoke-static {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getService$p(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;

    move-result-object v0

    .line 371
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetApi;->result(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 374
    new-instance v4, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$i6Hn1oODHah6S2HvY13Eko782jo;

    invoke-direct {v4, p2, p1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$i6Hn1oODHah6S2HvY13Eko782jo;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 373
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 372
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final result$lambda-5$lambda-4(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->result(Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToResult(J)V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    iget v2, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->attempt:I

    invoke-virtual {v1, v2, p1, p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayBegin(IJ)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getClock(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 421
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 422
    iget-object p2, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    new-instance v2, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$KxZxEgCOGsX4puFVhnfqCRbzQYE;

    invoke-direct {v2, p2}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$KxZxEgCOGsX4puFVhnfqCRbzQYE;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 423
    new-instance p2, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$8JzINru9f2sPO6qfCO_0UY7LfXs;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$8JzINru9f2sPO6qfCO_0UY7LfXs;-><init>(J)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 426
    new-instance p2, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$XlpIFNOOG0xZIMuVnJZ2Ad-_Kp8;

    invoke-direct {p2, p0, v0, v1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$XlpIFNOOG0xZIMuVnJZ2Ad-_Kp8;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;J)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 433
    new-instance p2, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$cITiW5DB6eBi-cx5XGuEdjVMcEw;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$cITiW5DB6eBi-cx5XGuEdjVMcEw;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;)V

    sget-object v0, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$aYEcgrSU8oGMWhWHV1KoZihCdHI;->INSTANCE:Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$aYEcgrSU8oGMWhWHV1KoZihCdHI;

    .line 435
    iget-object v1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    new-instance v2, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$oUZczGgzST6qmoW47baWhk9Lr0I;

    invoke-direct {v2, p0, v1}, Lcom/fonbet/betting/commons/network/-$$Lambda$BetDataSource$BetDataSourceInternal$BetPlacer$oUZczGgzST6qmoW47baWhk9Lr0I;-><init>(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V

    .line 432
    invoke-virtual {p1, p2, v0, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-10(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    .line 434
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-12(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    iget v2, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->attempt:I

    invoke-virtual {v1, v2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayComplete(I)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/fonbet/betting/commons/network/query/CouponResultRequest;

    .line 439
    invoke-static {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getClientIdOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)J

    move-result-wide v3

    .line 440
    invoke-static {p1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getFsidOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Ljava/lang/String;

    move-result-object v5

    .line 441
    iget-object v6, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 442
    iget-wide v7, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId:J

    move-object v2, v0

    .line 438
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/betting/commons/network/query/CouponResultRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;J)V

    .line 445
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->result(Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->resultObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$resultObserver$1;

    check-cast p0, Lio/reactivex/SingleObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-7(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {p0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getClock(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToResult$lambda-8(JLjava/lang/Long;)Z
    .locals 2

    const-string v0, "currentTimeMillis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribeToResult$lambda-9(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeMillis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 428
    iget p0, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->attempt:I

    .line 429
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 427
    invoke-virtual {v0, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayInProgress(IJ)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final place()V
    .locals 5

    .line 385
    new-instance v0, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    .line 386
    iget-object v1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v1}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getClientIdOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)J

    move-result-wide v1

    .line 387
    iget-object v3, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->this$0:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;

    invoke-static {v3}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;->access$getFsidOrFail(Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal;)Ljava/lang/String;

    move-result-object v3

    .line 388
    iget-object v4, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 385
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 384
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestId(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer;->requestIdObserver:Lcom/fonbet/betting/commons/network/BetDataSource$BetDataSourceInternal$BetPlacer$requestIdObserver$1;

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
