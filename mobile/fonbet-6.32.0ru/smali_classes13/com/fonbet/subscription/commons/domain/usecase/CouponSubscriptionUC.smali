.class public final Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;
.super Ljava/lang/Object;
.source "CouponSubscriptionUC.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00142\n\u0010\u0017\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "subscriptionDataSource",
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "couponSubscriptionRepository",
        "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
        "(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)V",
        "rxCouponMarkerItems",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponMarkerItems",
        "()Lio/reactivex/Observable;",
        "rxResultSubscribeNotification",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/subscription/api/domain/data/ResultSubscription;",
        "getRxResultSubscribeNotification",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "subscribe",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "marker",
        "isSubscribed",
        "",
        "shouldShowNotification",
        "feature-subscription-commons_release"
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
.field private final couponSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

.field private final rxCouponMarkerItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxResultSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/subscription/api/domain/data/ResultSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "subscriptionDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSubscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 17
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->couponSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    .line 22
    invoke-interface {p2}, Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;->getRxCouponMarkerItems()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->rxCouponMarkerItems:Lio/reactivex/Observable;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->rxResultSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static synthetic lambda$32jg5280X0ocG7-tkP9WeF6bLZI(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k()Lcom/fonbet/core/api/data/Resource;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-3$lambda-2()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$IHrMA53b4sgh8sXPkw2vMD2NvSE(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-1(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K0Vwet2LfFc7y0s15weVOdZwh64(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-3(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gKd3HXVO0hLsmidX_2h-S3jxc3c(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;ZLcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-4(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;ZLcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$i8bToEzGw4yixxIyGFMRa8d4Yc4()Lcom/fonbet/core/api/data/Resource;
    .locals 1

    invoke-static {}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscribe$lambda-1$lambda-0()Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda-1(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->couponSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    invoke-interface {p0, p1}, Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;->addOrUpdateCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$i8bToEzGw4yixxIyGFMRa8d4Yc4;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$i8bToEzGw4yixxIyGFMRa8d4Yc4;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        couponSubscriptionRepository.addOrUpdateCouponMarker(marker).toSingle {\n                            Unit.wrapIntoResource()\n                        }\n                    }"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 43
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    .line 44
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        Single.just(\n                            Resource.Error(\n                                errorCode = response.errorCode,\n                                errorValue = response.errorValue,\n                                errorMessage = response.errorMessage\n                            )\n                        )\n                    }"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-1$lambda-0()Lcom/fonbet/core/api/data/Resource;
    .locals 3

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda-3(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->couponSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;

    invoke-interface {p0, p1}, Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;->removeCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$Ef1VNv_Ny0H1-YL1P7KZ2x8Ya9k;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        couponSubscriptionRepository.removeCouponMarker(marker).toSingle {\n                            Unit.wrapIntoResource()\n                        }\n                    }"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lcom/fonbet/core/api/data/Resource$Error;

    .line 61
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorCode()I

    move-result v1

    .line 62
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorValue()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/network/response/BaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/api/data/Resource$Error;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                        Single.just(\n                            Resource.Error(\n                                errorCode = response.errorCode,\n                                errorValue = response.errorValue,\n                                errorMessage = response.errorMessage\n                            )\n                        )\n                    }"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final subscribe$lambda-3$lambda-2()Lcom/fonbet/core/api/data/Resource;
    .locals 3

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    return-object v0
.end method

.method private static final subscribe$lambda-4(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;ZLcom/fonbet/core/api/data/Resource;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$marker"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->getRxResultSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    new-instance p1, Lcom/fonbet/subscription/api/domain/data/ResultSubscription;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/subscription/api/domain/data/ResultSubscription;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final subscribe$lambda-5(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/fonbet/core/api/data/Resource$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/api/data/Resource$Failure;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method


# virtual methods
.method public getRxCouponMarkerItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->rxCouponMarkerItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxResultSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/subscription/api/domain/data/ResultSubscription;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->rxResultSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxResultSubscribeNotification()Lio/reactivex/Observable;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->getRxResultSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public subscribe(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 34
    invoke-interface {v0, p1}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->subscribeToCoupon(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            subscriptionDataSource\n                .subscribeToCoupon(marker)\n                .flatMap { response ->\n                    if (response.isSuccess) {\n                        couponSubscriptionRepository.addOrUpdateCouponMarker(marker).toSingle {\n                            Unit.wrapIntoResource()\n                        }\n                    } else {\n                        Single.just(\n                            Resource.Error(\n                                errorCode = response.errorCode,\n                                errorValue = response.errorValue,\n                                errorMessage = response.errorMessage\n                            )\n                        )\n                    }\n                }\n        }"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    .line 52
    invoke-interface {v0, p1}, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;->unsubscribeFromCoupon(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$K0Vwet2LfFc7y0s15weVOdZwh64;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$K0Vwet2LfFc7y0s15weVOdZwh64;-><init>(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            subscriptionDataSource\n                .unsubscribeFromCoupon(marker)\n                .flatMap { response ->\n                    if (response.isSuccess) {\n                        couponSubscriptionRepository.removeCouponMarker(marker).toSingle {\n                            Unit.wrapIntoResource()\n                        }\n                    } else {\n                        Single.just(\n                            Resource.Error(\n                                errorCode = response.errorCode,\n                                errorValue = response.errorValue,\n                                errorMessage = response.errorMessage\n                            )\n                        )\n                    }\n                }\n        }"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_0
    new-instance v1, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$gKd3HXVO0hLsmidX_2h-S3jxc3c;-><init>(ZLcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$32jg5280X0ocG7-tkP9WeF6bLZI;->INSTANCE:Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$32jg5280X0ocG7-tkP9WeF6bLZI;

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "subscriptionRequestObservable\n            .doOnSuccess {\n                if(shouldShowNotification) {\n                    rxResultSubscribeNotification.accept(ResultSubscription(marker, isSubscribed))\n                }\n            }\n            .onErrorReturn {\n                Resource.Failure(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
