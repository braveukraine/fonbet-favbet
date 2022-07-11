.class public final Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;
.super Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;
.source "BetSellTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer<",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;",
        "Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "marker",
        "",
        "price",
        "",
        "change",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V",
        "transformDelayBegin",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;",
        "attempt",
        "",
        "delay",
        "transformDelayEnd",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;",
        "transformDelayInProgress",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;",
        "delayRemaining",
        "transformDenied",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;",
        "denialReason",
        "response",
        "Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;",
        "transformError",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;",
        "errorCode",
        "errorMessage",
        "",
        "transformRegistrationIdReceived",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;",
        "regId",
        "transformResultUnknown",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;",
        "transformSuccess",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;",
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
.field private final change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private final marker:J

.field private final price:D


# direct methods
.method public constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "change"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/fonbet/coupon/commons/domain/util/CouponSellMessageTransformer;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 12
    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 13
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-void
.end method


# virtual methods
.method public transformDelayBegin(IJ)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;
    .locals 10

    .line 25
    new-instance v9, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;

    .line 26
    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 27
    iget-wide v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 28
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v0, v9

    move v6, p1

    move-wide v7, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;IJ)V

    return-object v9
.end method

.method public bridge synthetic transformDelayBegin(IJ)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformDelayBegin(IJ)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;

    move-result-object p1

    return-object p1
.end method

.method public transformDelayEnd(I)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;
    .locals 8

    .line 51
    new-instance v7, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;

    .line 52
    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 53
    iget-wide v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 54
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v0, v7

    move v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;I)V

    return-object v7
.end method

.method public bridge synthetic transformDelayEnd(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformDelayEnd(I)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;

    move-result-object p1

    return-object p1
.end method

.method public transformDelayInProgress(IJ)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;
    .locals 10

    .line 42
    new-instance v9, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;

    .line 43
    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 44
    iget-wide v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 45
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v0, v9

    move v6, p1

    move-wide v7, p2

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;IJ)V

    return-object v9
.end method

.method public bridge synthetic transformDelayInProgress(IJ)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformDelayInProgress(IJ)Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;

    move-result-object p1

    return-object p1
.end method

.method public transformDenied(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;
    .locals 9

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;

    .line 67
    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 68
    iget-wide v4, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 69
    iget-object v6, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v1, v0

    move v7, p1

    move-object v8, p2

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)V

    return-object v0
.end method

.method public bridge synthetic transformDenied(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformDenied(ILcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;

    move-result-object p1

    return-object p1
.end method

.method public transformError(ILjava/lang/String;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;
    .locals 16

    move-object/from16 v0, p0

    .line 34
    new-instance v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;

    .line 35
    iget-wide v2, v0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 36
    iget-wide v4, v0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 37
    iget-object v6, v0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 38
    new-instance v1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez p2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v7

    :goto_0
    move-object v12, v7

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/fonbet/core/commons/data/ErrorData$Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/core/api/data/IErrorData;

    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/api/data/IErrorData;)V

    return-object v8
.end method

.method public bridge synthetic transformError(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformError(ILjava/lang/String;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;

    move-result-object p1

    return-object p1
.end method

.method public transformRegistrationIdReceived(J)Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;
    .locals 9

    .line 17
    new-instance v8, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    .line 18
    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 19
    iget-wide v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 20
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v0, v8

    move-wide v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;J)V

    return-object v8
.end method

.method public bridge synthetic transformRegistrationIdReceived(J)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformRegistrationIdReceived(J)Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;

    move-result-object p1

    return-object p1
.end method

.method public transformResultUnknown()Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;
    .locals 7

    .line 75
    new-instance v6, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;

    .line 76
    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 77
    iget-wide v3, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->price:D

    .line 78
    iget-object v5, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-object v6
.end method

.method public bridge synthetic transformResultUnknown()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformResultUnknown()Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;

    move-result-object v0

    return-object v0
.end method

.method public transformSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    .line 60
    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->marker:J

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getSum()D

    move-result-wide v4

    .line 62
    iget-object v6, p0, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-object v0
.end method

.method public bridge synthetic transformSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetSellTransformer;->transformSuccess(Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;)Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    move-result-object p1

    return-object p1
.end method
