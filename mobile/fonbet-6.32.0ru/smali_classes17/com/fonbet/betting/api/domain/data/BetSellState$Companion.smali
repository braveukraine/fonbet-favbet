.class public final Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;
.super Ljava/lang/Object;
.source "BetSellState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/BetSellState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;",
        "",
        "()V",
        "fromDto",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "optSellStatus",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "lastCouponSellAmount",
        "",
        "couponKind",
        "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDto(Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/coupon/api/domain/data/CouponKind;)Lcom/gojuno/koptional/Optional;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "D",
            "Lcom/fonbet/coupon/api/domain/data/CouponKind;",
            ")",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetSellState;",
            ">;"
        }
    .end annotation

    const-string v0, "optSellStatus"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponKind"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    .line 63
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    if-eqz v1, :cond_0

    new-instance v12, Lcom/fonbet/betting/api/domain/data/BetSellState$Success;

    .line 64
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getMarker()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;->getPrice()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v12, v13, v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/betting/api/domain/data/BetSellState;

    goto/16 :goto_0

    .line 68
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;

    if-eqz v1, :cond_1

    new-instance v12, Lcom/fonbet/betting/api/domain/data/BetSellState$ResultUnknown;

    .line 69
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;->getMarker()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;->getPrice()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-direct {v12, v13, v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$ResultUnknown;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/betting/api/domain/data/BetSellState;

    goto/16 :goto_0

    .line 73
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    if-eqz v1, :cond_2

    new-instance v12, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;

    .line 74
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getMarker()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 75
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getPrice()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    .line 73
    invoke-direct {v12, v13, v1, v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v12, Lcom/fonbet/betting/api/domain/data/BetSellState;

    goto/16 :goto_0

    .line 79
    :cond_2
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;

    if-eqz v1, :cond_3

    new-instance v12, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;

    .line 80
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;->getMarker()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;->getPrice()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    .line 79
    invoke-direct {v12, v13, v1, v0}, Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v12, Lcom/fonbet/betting/api/domain/data/BetSellState;

    goto :goto_0

    .line 85
    :cond_3
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;

    if-eqz v1, :cond_4

    new-instance v13, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;

    .line 86
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;->getMarker()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 87
    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 89
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;->getResponse()Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getSum()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 90
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;->getResponse()Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getSum()D

    move-result-wide v2

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;->getResponse()Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getDenialReason()I

    move-result v8

    .line 92
    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;->getResponse()Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/commons/network/query/CouponSellResponse;->getDenialReasonText()Ljava/lang/String;

    move-result-object v9

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-wide/from16 v4, p3

    move-object/from16 v6, v16

    move-object/from16 v10, p5

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/coupon/api/domain/data/CouponKind;)V

    move-object v12, v13

    check-cast v12, Lcom/fonbet/betting/api/domain/data/BetSellState;

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 97
    :goto_0
    invoke-static {v12}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method
