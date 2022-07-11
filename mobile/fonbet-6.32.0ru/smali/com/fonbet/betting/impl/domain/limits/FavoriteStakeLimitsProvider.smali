.class public final Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;
.super Ljava/lang/Object;
.source "FavoriteStakeLimitsProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteStakeLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteStakeLimitsProvider.kt\ncom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider\n+ 2 DataExt.kt\ncom/fonbet/betting/commons/ext/DataExtKt\n*L\n1#1,82:1\n32#2,10:83\n32#2,10:93\n32#2,10:103\n*S KotlinDebug\n*F\n+ 1 FavoriteStakeLimitsProvider.kt\ncom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider\n*L\n32#1:83,10\n52#1:93,10\n60#1:103,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFavoriteStakeLimitsProvider;",
        "currencyConverter",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "getFavoriteStakeLimits",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "goldBet",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "feature-betting-impl-fon_release"
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
.field private final currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 19
    iput-object p2, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method private static final getFavoriteStakeLimits$lambda-0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteStakeLimits$lambda-1(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteStakeLimits$lambda-2(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteStakeLimits$lambda-3(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    const-string v0, "$currency"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minValueOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValueOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/fonbet/core/money/api/domain/Limits;

    .line 74
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 75
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 73
    invoke-direct {v0, p1, p2, p0}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public static synthetic lambda$EsOVFJFalSaumx8-ym68dUrdPKg(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->getFavoriteStakeLimits$lambda-3(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G3Hf1mwDiBBd8GUHagkTIJMHgo0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->getFavoriteStakeLimits$lambda-0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a5eVzp4hrqy4G25LSowK8huIsX0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->getFavoriteStakeLimits$lambda-2(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pDkkIgYY4XFZIQtVrkadWt5iOIU(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->getFavoriteStakeLimits$lambda-1(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFavoriteStakeLimits(Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/GoldBet;)Lio/reactivex/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "I",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/money/api/domain/Limits;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p3, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    const-string v1, "RUB"

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    const-string v3, "fracSize: Int\n): Single<BigDecimal> {\n    return convert(\n        amount.value,\n        amount.currency,\n        userCurrency\n    ).map { convertedAmount ->\n        convertedAmount.setScale(\n            fracSize,\n            RoundingMode.CEILING\n        )\n    }.subscribeOn(Schedulers.io())"

    if-nez v0, :cond_1

    instance-of v4, p3, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v4, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 38
    new-instance v4, Lcom/fonbet/core/money/api/domain/Amount;

    const/16 v6, 0x1e

    int-to-long v6, v6

    .line 39
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v7, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-interface {v7, v1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v7

    .line 38
    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 84
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v8, p1

    .line 83
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    .line 87
    new-instance v5, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$1;

    invoke-direct {v5, p2}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$1;-><init>(I)V

    check-cast v5, Lio/reactivex/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    .line 92
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v5, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$G3Hf1mwDiBBd8GUHagkTIJMHgo0;

    .line 46
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    const-string v5, "{\n                currencyConverter\n                    .toUserCurrency(\n                        when {\n                            BuildConfig.IS_BY -> Amount(\n                                0.5.toBigDecimal(),\n                                currencyFactory.getInstance(\"BYN\")\n                            )\n                            else -> Amount(\n                                30.toBigDecimal(),\n                                currencyFactory.getInstance(\"RUB\")\n                            )\n                        },\n                        currency,\n                        fracSize\n                    )\n                    .map { it.toOptional() }\n            }"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v4, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    const-string v5, "{\n                Single.just(None)\n            }"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    .line 50
    instance-of v0, p3, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    iget-object v5, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 61
    new-instance p3, Lcom/fonbet/core/money/api/domain/Amount;

    const v0, 0x5f5e100

    int-to-long v6, v0

    .line 62
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-interface {v2, v1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 61
    invoke-direct {p3, v0, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 104
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 105
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v8, p1

    .line 103
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 107
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$3;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$3;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p3, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$a5eVzp4hrqy4G25LSowK8huIsX0;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$a5eVzp4hrqy4G25LSowK8huIsX0;

    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 53
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 95
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v8, p1

    .line 93
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p3

    .line 97
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$2;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/impl/domain/limits/FavoriteStakeLimitsProvider$getFavoriteStakeLimits$$inlined$toUserCurrency$2;-><init>(I)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 102
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p3, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$pDkkIgYY4XFZIQtVrkadWt5iOIU;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$pDkkIgYY4XFZIQtVrkadWt5iOIU;

    .line 57
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    :goto_3
    const-string p3, "if (goldBet is GoldBet.Disallowed || (goldBet is GoldBet.Allowed && !goldBet.isOn)) {\n                currencyConverter\n                    .toUserCurrency(\n                        goldBet.stake,\n                        currency,\n                        fracSize\n                    )\n                    .map { it.toOptional() }\n            } else {\n                currencyConverter\n                    .toUserCurrency(\n                        Amount(\n                            100_000_000.toBigDecimal(),\n                            currencyFactory.getInstance(\"RUB\")\n                        ),\n                        currency,\n                        fracSize\n                    )\n                    .map { it.toOptional() }\n            }"

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v4, Lio/reactivex/SingleSource;

    check-cast p2, Lio/reactivex/SingleSource;

    new-instance p3, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$EsOVFJFalSaumx8-ym68dUrdPKg;

    invoke-direct {p3, p1}, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FavoriteStakeLimitsProvider$EsOVFJFalSaumx8-ym68dUrdPKg;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    invoke-static {v4, p2, p3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "zip(min, max, { minValueOpt, maxValueOpt ->\n                Limits(\n                    minValueOpt.toNullable(),\n                    maxValueOpt.toNullable(),\n                    currency\n                )\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
