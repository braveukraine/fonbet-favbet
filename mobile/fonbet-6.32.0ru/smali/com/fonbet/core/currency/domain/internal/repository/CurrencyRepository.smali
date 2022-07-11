.class public final Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;
.super Ljava/lang/Object;
.source "CurrencyRepository.kt"

# interfaces
.implements Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0016J \u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t0\u0008H\u0002J \u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t0\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
        "currencyCache",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
        "currencyDataSource",
        "Lcom/fonbet/core/currency/network/ICurrencyDataSource;",
        "(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)V",
        "currencyRates",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "",
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "forceUpdate",
        "",
        "currencyTimestamp",
        "",
        "localCurrencyRates",
        "updatedCurrencyRates",
        "core-currency-impl-fon_release"
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
.field private final currencyCache:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

.field private final currencyDataSource:Lcom/fonbet/core/currency/network/ICurrencyDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;Lcom/fonbet/core/currency/network/ICurrencyDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "currencyCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyCache:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    .line 23
    iput-object p2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyDataSource:Lcom/fonbet/core/currency/network/ICurrencyDataSource;

    return-void
.end method

.method private static final currencyTimestamp$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p0, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/gojuno/koptional/Some;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Some;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M69UsG8tsG8OY10-wVXbB1xJ8QQ(Lcom/gojuno/koptional/Optional;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyTimestamp$lambda-0(Lcom/gojuno/koptional/Optional;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rLM1rlXmUel2J8WLl0EeloPbd9k(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->updatedCurrencyRates$lambda-1(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final localCurrencyRates()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyCache:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    invoke-interface {v0}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;->readCurrencyRates()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private final updatedCurrencyRates()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyDataSource:Lcom/fonbet/core/currency/network/ICurrencyDataSource;

    .line 52
    invoke-interface {v0}, Lcom/fonbet/core/currency/network/ICurrencyDataSource;->currencyRates()Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$rLM1rlXmUel2J8WLl0EeloPbd9k;

    invoke-direct {v1, p0}, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$rLM1rlXmUel2J8WLl0EeloPbd9k;-><init>(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "currencyDataSource\n            .currencyRates()\n            .flatMap { rates ->\n                if (rates.isNullOrEmpty()) {\n                    Single.just(None)\n                } else {\n                    currencyCache.writeCurrencyRates(rates).toSingleDefault(rates.toOptional())\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final updatedCurrencyRates$lambda-1(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;Ljava/util/Map;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    Single.just(None)\n                }"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyCache:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    invoke-interface {p0, p1}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;->writeCurrencyRates(Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "{\n                    currencyCache.writeCurrencyRates(rates).toSingleDefault(rates.toOptional())\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public currencyRates(Z)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->updatedCurrencyRates()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->localCurrencyRates()Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public currencyTimestamp()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->currencyCache:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;

    .line 36
    invoke-interface {v0}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;->readCurrencyTimestamp()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;->INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$M69UsG8tsG8OY10-wVXbB1xJ8QQ;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "currencyCache\n            .readCurrencyTimestamp()\n            .map {\n                if (it is Some) {\n                    it.value\n                } else {\n                    -1\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
