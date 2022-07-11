.class public final Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;
.super Ljava/lang/Object;
.source "CouponSaleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/history/api/domain/model/CouponSaleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;",
        "",
        "()V",
        "fromSellConditions",
        "Lcom/fonbet/history/api/domain/model/CouponSaleState;",
        "conditions",
        "Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;",
        "betSellChange",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "isSelling",
        "",
        "isForbiddenToUser",
        "feature-history-api_release"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSellConditions(Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;ZZ)Lcom/fonbet/history/api/domain/model/CouponSaleState;
    .locals 10

    const-string v0, "betSellChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p5, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isSellable()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->isTemporarilyBlocked()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 39
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$SellingTemporaryBlocked;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$SellingTemporaryBlocked;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 43
    new-instance p2, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getPrice()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getPrice()D

    move-result-wide p4

    .line 43
    invoke-direct {p2, p3, p4, p5}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Selling;-><init>(Ljava/lang/String;D)V

    check-cast p2, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object p2

    .line 49
    :cond_2
    new-instance p4, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getPrice()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/coupon/commons/network/query/CalculateConditionsResponse$Condition;->getPrice()D

    move-result-wide v0

    .line 49
    invoke-direct {p4, p3, p2, v0, v1}, Lcom/fonbet/history/api/domain/model/CouponSaleState$Sellable;-><init>(Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;D)V

    check-cast p4, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object p4

    .line 56
    :cond_3
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;->INSTANCE:Lcom/fonbet/history/api/domain/model/CouponSaleState$NotSellable;

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponSaleState;

    return-object p1
.end method
