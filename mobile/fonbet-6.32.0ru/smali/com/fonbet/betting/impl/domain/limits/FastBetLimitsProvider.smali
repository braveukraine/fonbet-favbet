.class public final Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;
.super Ljava/lang/Object;
.source "FastBetLimitsProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastBetLimitsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastBetLimitsProvider.kt\ncom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider\n+ 2 DataExt.kt\ncom/fonbet/betting/commons/ext/DataExtKt\n*L\n1#1,79:1\n32#2,10:80\n32#2,10:90\n32#2,10:100\n*S KotlinDebug\n*F\n+ 1 FastBetLimitsProvider.kt\ncom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider\n*L\n30#1:80,10\n49#1:90,10\n57#1:100,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;",
        "currencyConverter",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)V",
        "getFastBetLimits",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "fracSize",
        "",
        "goldBet",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    return-void
.end method

.method private static final getFastBetLimits$lambda-0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFastBetLimits$lambda-1(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFastBetLimits$lambda-2(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getFastBetLimits$lambda-3(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    const-string v0, "$currency"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minValueOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValueOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/fonbet/core/money/api/domain/Limits;

    .line 71
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 72
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 70
    invoke-direct {v0, p1, p2, p0}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public static synthetic lambda$5B3Um6nTNkJ_5f5tZdKjjEz1Sx4(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->getFastBetLimits$lambda-0(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ONB6EVv9-5cvmSz26KoASZfF_CY(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->getFastBetLimits$lambda-2(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UeTSWLHdlGv0OKwb1yUEucEYiAM(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->getFastBetLimits$lambda-1(Ljava/math/BigDecimal;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iJPlXSXu3NcX9y_PwfGlxv1Av3s(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->getFastBetLimits$lambda-3(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFastBetLimits(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;ILcom/fonbet/core/money/api/domain/GoldBet;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "I",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/money/api/domain/Limits;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const-string v1, "currency"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFactory"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 32
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    const-string v12, "RUB"

    const-string v13, "BigDecimal.valueOf(this.toLong())"

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 33
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v3, "BYN"

    .line 34
    invoke-interface {v9, v3}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    .line 32
    invoke-direct {v2, v5, v3}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    const/16 v3, 0x1e

    int-to-long v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v9, v12}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$1;

    invoke-direct {v2, v10}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$1;-><init>(I)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v14, "fracSize: Int\n): Single<BigDecimal> {\n    return convert(\n        amount.value,\n        amount.currency,\n        userCurrency\n    ).map { convertedAmount ->\n        convertedAmount.setScale(\n            fracSize,\n            RoundingMode.CEILING\n        )\n    }.subscribeOn(Schedulers.io())"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$5B3Um6nTNkJ_5f5tZdKjjEz1Sx4;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$5B3Um6nTNkJ_5f5tZdKjjEz1Sx4;

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v15

    const-string v1, "currencyConverter\n                .toUserCurrency(\n                    when {\n                        appMetaInfo.appVariant == AppVariant.FON_BY -> Amount(\n                            0.5.toBigDecimal(),\n                            currencyFactory.getInstance(\"BYN\")\n                        )\n                        else -> Amount(\n                            30.toBigDecimal(),\n                            currencyFactory.getInstance(\"RUB\")\n                        )\n                    },\n                    currency,\n                    fracSize\n                )\n                .map { it.toOptional() }"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v1, v11, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    if-nez v1, :cond_2

    instance-of v1, v11, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v1, :cond_1

    move-object v1, v11

    check-cast v1, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 58
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    const/16 v3, 0x3a98

    int-to-long v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v9, v12}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 101
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$3;

    invoke-direct {v2, v10}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$3;-><init>(I)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$ONB6EVv9-5cvmSz26KoASZfF_CY;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$ONB6EVv9-5cvmSz26KoASZfF_CY;

    .line 65
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->currencyConverter:Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/fonbet/core/money/api/domain/GoldBet;->getStake()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;->convert$default(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$2;

    invoke-direct {v2, v10}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider$getFastBetLimits$$inlined$toUserCurrency$2;-><init>(I)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 99
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$UeTSWLHdlGv0OKwb1yUEucEYiAM;->INSTANCE:Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$UeTSWLHdlGv0OKwb1yUEucEYiAM;

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    :goto_2
    const-string v2, "if (goldBet is GoldBet.Disallowed || (goldBet is GoldBet.Allowed && !goldBet.isOn)) {\n                currencyConverter\n                    .toUserCurrency(\n                        goldBet.stake,\n                        currency,\n                        fracSize\n                    )\n                    .map { it.toOptional() }\n            } else {\n                currencyConverter\n                    .toUserCurrency(\n                        Amount(\n                            15_000.toBigDecimal(),\n                            currencyFactory.getInstance(\"RUB\")\n                        ),\n                        currency,\n                        fracSize\n                    )\n                    .map { it.toOptional() }\n            }"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v15, Lio/reactivex/SingleSource;

    check-cast v1, Lio/reactivex/SingleSource;

    new-instance v2, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$iJPlXSXu3NcX9y_PwfGlxv1Av3s;

    invoke-direct {v2, v8}, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$iJPlXSXu3NcX9y_PwfGlxv1Av3s;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    invoke-static {v15, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "zip(min, max, { minValueOpt, maxValueOpt ->\n                Limits(\n                    minValueOpt.toNullable(),\n                    maxValueOpt.toNullable(),\n                    currency\n                )\n            })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
