.class final Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;
.super Ljava/lang/Object;
.source "SuperexpressDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BetPlacer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0003\u0011\u0016\u0019\u0008\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0002\u0010\rJ!\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u001cH\u0007J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0002J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\'0#2\u0006\u0010%\u001a\u00020(H\u0002J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0#2\u0006\u0010%\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0014H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "requestIdPath",
        "",
        "registerPath",
        "resultPath",
        "(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "attempt",
        "",
        "registerObserver",
        "com/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1",
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;",
        "requestId",
        "",
        "requestIdObserver",
        "com/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1",
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;",
        "resultObserver",
        "com/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1",
        "Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;",
        "handleDelay",
        "",
        "response",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "maxAttempts",
        "(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V",
        "place",
        "register",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
        "body",
        "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;",
        "result",
        "Lcom/fonbet/betting/commons/network/query/CouponResultResponse;",
        "Lcom/fonbet/betting/commons/network/query/CouponResultRequest;",
        "subscribeToResult",
        "betDelay",
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

.field private final registerObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;

.field private final registerPath:Ljava/lang/String;

.field private requestId:J

.field private final requestIdObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;

.field private final requestIdPath:Ljava/lang/String;

.field private final resultObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;

.field private final resultPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lio/reactivex/FlowableEmitter;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "requestIdPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultPath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    .line 120
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 121
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 122
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestIdPath:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->registerPath:Ljava/lang/String;

    .line 124
    iput-object p7, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->resultPath:Ljava/lang/String;

    .line 130
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestIdObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;

    .line 161
    new-instance p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;

    invoke-direct {p1, p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->registerObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;

    .line 201
    new-instance p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;

    invoke-direct {p1, p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->resultObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;

    return-void
.end method

.method public static final synthetic access$getCoupon$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    return-object p0
.end method

.method public static final synthetic access$getDeviceInfo$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    return-object p0
.end method

.method public static final synthetic access$getRegisterObserver$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->registerObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$registerObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId:J

    return-wide v0
.end method

.method public static final synthetic access$handleDelay(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->handleDelay(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$register(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->register(Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRequestId$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId:J

    return-void
.end method

.method private final handleDelay(Lcom/fonbet/core/session/api/network/response/BaseResponse;Ljava/lang/Integer;)V
    .locals 7

    .line 321
    instance-of v0, p1, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/CouponRegistrationResponse;->getBetDelay()J

    move-result-wide v1

    goto :goto_0

    .line 322
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

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/network/query/CouponResultResponse;->getBetDelay()J

    move-result-wide v1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 330
    :cond_3
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 331
    iget p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->attempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->attempt:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_4

    .line 332
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object p2, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    invoke-virtual {p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->resultUnknown()Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    goto :goto_1

    .line 335
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult(J)V

    .line 330
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_5

    .line 337
    invoke-direct {p0, v1, v2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult(J)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$1CAoICy9dzz4FMF5Mts2CwsAZCg(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-9(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6sbtDeEhSPoMQUidlab8v9nTHh8(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->register$lambda-3$lambda-2(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A9kAMDGD1fC6T2Pk7hRHOfgMgFE(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->register$lambda-3(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Wh4wfAod3tLujTjJ0LmDlqyKWEM(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->result$lambda-5$lambda-4(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y1xs-6pAJiuIXcpcGj1DG2mauVA(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId$lambda-1(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$Y2PcytWKypPVpgj5OE-W9QFWmXU(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId$lambda-1$lambda-0(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YW9DGRBKbHnUfhglazfaBI6R5lk(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-12(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V

    return-void
.end method

.method public static synthetic lambda$ep5blIev1X_DN0alJrEm41KoNBE(JLjava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-8(JLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gp9nxXXetUlAB-sxgm4SqlDS55k(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->result$lambda-5(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$mV2Akwt2hhOgyLBpVuaklBZpTxs(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-10(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V

    return-void
.end method

.method public static synthetic lambda$svHtiwhyBjfTtYOFK1tvbANZUKA(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-7(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ykM7Gu98PCm2Wn02WqWwR8b3-GY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->subscribeToResult$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final register(Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationResponse;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;

    invoke-direct {v1, v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$A9kAMDGD1fC6T2Pk7hRHOfgMgFE;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getDelayUntilAuthorized(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<SuperexpressCouponRegistrationResponse> { emitter ->\n                val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, registerPath)\n\n                service\n                    .register(urlWithPath.fullUrl, body)\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { register(body) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final register$lambda-3(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->registerPath:Ljava/lang/String;

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$requireUrl(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 290
    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getService$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    move-result-object v0

    .line 291
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;->register(Ljava/lang/String;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 294
    new-instance v4, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;

    invoke-direct {v4, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$6sbtDeEhSPoMQUidlab8v9nTHh8;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 293
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final register$lambda-3$lambda-2(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->register(Lcom/fonbet/superexpress/impl/fon/network/query/SuperexpressCouponRegistrationRequest;)Lio/reactivex/Single;

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

    .line 269
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;

    invoke-direct {v1, v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y1xs-6pAJiuIXcpcGj1DG2mauVA;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getDelayUntilAuthorized(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponRegistrationIdResponse> { emitter ->\n                val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, requestIdPath)\n\n                service\n                    .requestId(urlWithPath.fullUrl, body)\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { requestId(body) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final requestId$lambda-1(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestIdPath:Ljava/lang/String;

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$requireUrl(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 272
    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getService$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    move-result-object v0

    .line 273
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;->requestId(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 276
    new-instance v4, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y2PcytWKypPVpgj5OE-W9QFWmXU;

    invoke-direct {v4, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Y2PcytWKypPVpgj5OE-W9QFWmXU;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 275
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 274
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final requestId$lambda-1$lambda-0(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

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

    .line 303
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$gp9nxXXetUlAB-sxgm4SqlDS55k;

    invoke-direct {v1, v0, p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$gp9nxXXetUlAB-sxgm4SqlDS55k;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getDelayUntilAuthorized(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->delaySubscription(Lio/reactivex/CompletableSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create<CouponResultResponse> { emitter ->\n                val urlWithPath = requireUrl(SERVER_CLIENT_AGENT, resultPath)\n\n                service\n                    .result(urlWithPath.fullUrl, body)\n                    .subscribe(\n                        UrlExhaustingSingleEmitter(\n                            { result(body) },\n                            emitter,\n                            urlWithPath\n                        )\n                    )\n            }.delaySubscription(delayUntilAuthorized)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final result$lambda-5(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p1, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->resultPath:Ljava/lang/String;

    const-string v1, "clientsapi"

    invoke-static {p0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$requireUrl(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    move-result-object v6

    .line 306
    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getService$p(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;

    move-result-object v0

    .line 307
    invoke-virtual {v6}, Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;->getFullUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$SuperexpressApi;->result(Ljava/lang/String;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 309
    new-instance v1, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;

    move-object v3, p0

    check-cast v3, Lcom/fonbet/core/network/api/network/BaseDataSource;

    .line 310
    new-instance v4, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;

    invoke-direct {v4, p1, p2}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$Wh4wfAod3tLujTjJ0LmDlqyKWEM;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, p3

    .line 309
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/core/network/api/network/BaseDataSource$UrlExhaustingSingleEmitter;-><init>(Lcom/fonbet/core/network/api/network/BaseDataSource;Ljava/util/concurrent/Callable;Lio/reactivex/SingleEmitter;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final result$lambda-5$lambda-4(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->result(Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToResult(J)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    iget v2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->attempt:I

    invoke-virtual {v1, v2, p1, p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayBegin(IJ)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getClock(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 346
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$svHtiwhyBjfTtYOFK1tvbANZUKA;

    invoke-direct {v2, p2}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$svHtiwhyBjfTtYOFK1tvbANZUKA;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 348
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$ep5blIev1X_DN0alJrEm41KoNBE;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$ep5blIev1X_DN0alJrEm41KoNBE;-><init>(J)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 351
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;

    invoke-direct {p2, p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$1CAoICy9dzz4FMF5Mts2CwsAZCg;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;J)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$mV2Akwt2hhOgyLBpVuaklBZpTxs;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$mV2Akwt2hhOgyLBpVuaklBZpTxs;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;)V

    sget-object v0, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$ykM7Gu98PCm2Wn02WqWwR8b3-GY;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$ykM7Gu98PCm2Wn02WqWwR8b3-GY;

    .line 360
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$YW9DGRBKbHnUfhglazfaBI6R5lk;

    invoke-direct {v2, p0, v1}, Lcom/fonbet/superexpress/impl/fon/network/-$$Lambda$SuperexpressDataSource$BetPlacer$YW9DGRBKbHnUfhglazfaBI6R5lk;-><init>(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V

    .line 357
    invoke-virtual {p1, p2, v0, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-10(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    .line 359
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-12(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->emitter:Lio/reactivex/FlowableEmitter;

    sget-object v1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    iget v2, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->attempt:I

    invoke-virtual {v1, v2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayComplete(I)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 363
    new-instance v0, Lcom/fonbet/betting/commons/network/query/CouponResultRequest;

    .line 364
    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getClientIdOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)J

    move-result-wide v3

    .line 365
    invoke-static {p1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getFsidOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Ljava/lang/String;

    move-result-object v5

    .line 366
    iget-object v6, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 367
    iget-wide v7, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId:J

    move-object v2, v0

    .line 363
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/betting/commons/network/query/CouponResultRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;J)V

    .line 370
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->result(Lcom/fonbet/betting/commons/network/query/CouponResultRequest;)Lio/reactivex/Single;

    move-result-object p1

    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->resultObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$resultObserver$1;

    check-cast p0, Lio/reactivex/SingleObserver;

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final subscribeToResult$lambda-7(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getClock(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Lcom/fonbet/core/clock/api/IClock;

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

    .line 349
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

.method private static final subscribeToResult$lambda-9(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;JLjava/lang/Long;)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeMillis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    .line 353
    iget p0, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->attempt:I

    .line 354
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 352
    invoke-virtual {v0, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;->delayInProgress(IJ)Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final place()V
    .locals 5

    .line 258
    new-instance v0, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;

    .line 259
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v1}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getClientIdOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)J

    move-result-wide v1

    .line 260
    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->this$0:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;

    invoke-static {v3}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;->access$getFsidOrFail(Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource;)Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 258
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;-><init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 257
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestId(Lcom/fonbet/betting/commons/network/query/CouponRegistrationIdRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer;->requestIdObserver:Lcom/fonbet/superexpress/impl/fon/network/SuperexpressDataSource$BetPlacer$requestIdObserver$1;

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
