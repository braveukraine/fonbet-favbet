.class public final Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;
.super Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;
.source "BetPlaceTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer<",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013H\u0016J\u0012\u0010 \u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\rH\u0016J3\u0010$\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0013H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;",
        "Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "betResultUnknownErrorMessage",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "transformCouponChange",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;",
        "change",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "transformDelayBegin",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;",
        "attempt",
        "",
        "delay",
        "",
        "transformDelayEnd",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;",
        "transformDelayInProgress",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;",
        "delayRemaining",
        "transformError",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;",
        "errorCode",
        "incomingCoupon",
        "transformRegistrationIdReceived",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;",
        "regId",
        "transformResultUnknown",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;",
        "transformStakeOutOfLimits",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;",
        "transformSuccess",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;",
        "clientSaldo",
        "",
        "bonusClientSaldo",
        "",
        "(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;",
        "transformTimeoutViolation",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;",
        "availableIn",
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
.field private final betResultUnknownErrorMessage:Lcom/fonbet/core/commons/vo/StringVO;

.field private final coupon:Lcom/fonbet/betting/api/network/data/Coupon;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betResultUnknownErrorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceMessageTransformer;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 13
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 14
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->betResultUnknownErrorMessage:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method


# virtual methods
.method public transformCouponChange(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;
    .locals 2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    .line 64
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    return-object v0
.end method

.method public bridge synthetic transformCouponChange(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformCouponChange(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    move-result-object p1

    return-object p1
.end method

.method public transformDelayBegin(IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;
    .locals 2

    .line 21
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    .line 22
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;IJ)V

    return-object v0
.end method

.method public bridge synthetic transformDelayBegin(IJ)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformDelayBegin(IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin;

    move-result-object p1

    return-object p1
.end method

.method public transformDelayEnd(I)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;
    .locals 2

    .line 35
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;I)V

    return-object v0
.end method

.method public bridge synthetic transformDelayEnd(I)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformDelayEnd(I)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayEnd;

    move-result-object p1

    return-object p1
.end method

.method public transformDelayInProgress(IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;
    .locals 2

    .line 28
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;

    .line 29
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 28
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;IJ)V

    return-object v0
.end method

.method public bridge synthetic transformDelayInProgress(IJ)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformDelayInProgress(IJ)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayInProgress;

    move-result-object p1

    return-object p1
.end method

.method public transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;
    .locals 10

    .line 52
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    .line 53
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 54
    new-instance v9, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    if-nez p2, :cond_1

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v2}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    const-string v5, "localeManager.locale.isO3Language"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/data/IErrorData;

    .line 52
    invoke-direct {v0, v1, v9, p2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    return-object v0
.end method

.method public bridge synthetic transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformError(ILcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Error;

    move-result-object p1

    return-object p1
.end method

.method public transformRegistrationIdReceived(J)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;
    .locals 2

    .line 18
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;J)V

    return-object v0
.end method

.method public bridge synthetic transformRegistrationIdReceived(J)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformRegistrationIdReceived(J)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$RegIdReceived;

    move-result-object p1

    return-object p1
.end method

.method public transformResultUnknown(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;
    .locals 10

    .line 81
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;

    .line 82
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 83
    new-instance v9, Lcom/fonbet/core/commons/data/ErrorData$Message;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v5}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v5

    const-string v6, "localeManager.locale.isO3Country"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->betResultUnknownErrorMessage:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_3
    move-object v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/fonbet/core/api/data/IErrorData;

    .line 81
    invoke-direct {v0, v1, v9, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    return-object v0
.end method

.method public bridge synthetic transformResultUnknown(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformResultUnknown(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$ResultUnknown;

    move-result-object p1

    return-object p1
.end method

.method public transformStakeOutOfLimits(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;
    .locals 2

    const-string v0, "incomingCoupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    .line 70
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    return-object v0
.end method

.method public bridge synthetic transformStakeOutOfLimits(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformStakeOutOfLimits(Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$StakeOutOfLimits;

    move-result-object p1

    return-object p1
.end method

.method public transformSuccess(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;
    .locals 7

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    .line 44
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic transformSuccess(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformSuccess(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    move-result-object p1

    return-object p1
.end method

.method public transformTimeoutViolation(J)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;
    .locals 2

    .line 75
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;

    .line 76
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->coupon:Lcom/fonbet/betting/api/network/data/Coupon;

    .line 75
    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;-><init>(Lcom/fonbet/betting/api/network/data/Coupon;J)V

    return-object v0
.end method

.method public bridge synthetic transformTimeoutViolation(J)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetPlaceTransformer;->transformTimeoutViolation(J)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$TimeoutViolation;

    move-result-object p1

    return-object p1
.end method
