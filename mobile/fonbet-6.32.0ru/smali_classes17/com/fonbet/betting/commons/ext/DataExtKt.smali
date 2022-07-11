.class public final Lcom/fonbet/betting/commons/ext/DataExtKt;
.super Ljava/lang/Object;
.source "DataExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ext/DataExtKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataExt.kt\ncom/fonbet/betting/commons/ext/DataExtKt\n*L\n1#1,65:1\n32#1,10:66\n*S KotlinDebug\n*F\n+ 1 DataExt.kt\ncom/fonbet/betting/commons/ext/DataExtKt\n*L\n19#1:66,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "defaultStake",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "couponType",
        "Lcom/fonbet/coupon/api/domain/data/CouponType;",
        "toUserCurrency",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "amount",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "feature-betting-commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final defaultStake(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/coupon/api/domain/data/CouponType;)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 4

    const-string v0, "currencyFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/fonbet/betting/commons/ext/DataExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "RUB"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 60
    new-instance p1, Lcom/fonbet/core/money/api/domain/Amount;

    const-wide/16 v2, 0x32

    .line 61
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "valueOf(50)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, v1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p0

    .line 60
    invoke-direct {p1, v0, p0}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 55
    :cond_1
    new-instance p1, Lcom/fonbet/core/money/api/domain/Amount;

    const-wide/16 v2, 0x14

    .line 56
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "valueOf(20)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, v1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p0

    .line 55
    invoke-direct {p1, v0, p0}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/fonbet/core/money/api/domain/Amount;

    const-wide/16 v2, 0x1e

    .line 51
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "valueOf(30)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, v1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p0

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    :goto_0
    return-object p1
.end method

.method public static final toUserCurrency(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/currency/api/domain/ICurrency;I)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;

    invoke-direct {p1, p3}, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;-><init>(I)V

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "fracSize: Int\n): Single<BigDecimal> {\n    return convert(\n        amount.value,\n        amount.currency,\n        userCurrency\n    ).map { convertedAmount ->\n        convertedAmount.setScale(\n            fracSize,\n            RoundingMode.CEILING\n        )\n    }.subscribeOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUserCurrency(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/money/api/domain/Amount;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    .line 22
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getFracSize()I

    move-result p2

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 70
    new-instance p1, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;

    invoke-direct {p1, p2}, Lcom/fonbet/betting/commons/ext/DataExtKt$toUserCurrency$1;-><init>(I)V

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "fracSize: Int\n): Single<BigDecimal> {\n    return convert(\n        amount.value,\n        amount.currency,\n        userCurrency\n    ).map { convertedAmount ->\n        convertedAmount.setScale(\n            fracSize,\n            RoundingMode.CEILING\n        )\n    }.subscribeOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
