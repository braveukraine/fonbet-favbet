.class public final Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;
.super Ljava/lang/Object;
.source "CurrencyCache.kt"

# interfaces
.implements Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e0\rH\u0016J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\rH\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyCache;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/clock/api/IClock;)V",
        "currencyCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;",
        "getCurrencyCache",
        "()Lcom/fonbet/core/api/data/cashe/ICache;",
        "readCurrencyRates",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "",
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "readCurrencyTimestamp",
        "",
        "writeCurrencyRates",
        "Lio/reactivex/Completable;",
        "rates",
        "Companion",
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


# static fields
.field private static final CACHE_KEY_CURRENCY_RATES_INFO:Ljava/lang/String; = "currency_rates_info"

.field private static final CACHE_SUBJECT:Ljava/lang/String; = "currency"

.field public static final Companion:Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache$Companion;


# instance fields
.field private final cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->Companion:Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    .line 29
    iput-object p2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method private final getCurrencyCache()Lcom/fonbet/core/api/data/cashe/ICache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->cacheFactory:Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    const-string v1, "currency"

    const-string v2, "currency_rates_info"

    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$_wC_-QdbkiHq9BgOe8M2jjj2lV4(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->readCurrencyRates$lambda-0(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c8BgusPtaQWsR5umyLnRETq8fpE(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->readCurrencyTimestamp$lambda-1(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final readCurrencyRates$lambda-0(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->getRates()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readCurrencyTimestamp$lambda-1(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readCurrencyRates()Lio/reactivex/Single;
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

    .line 48
    invoke-direct {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->getCurrencyCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;->INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$_wC_-QdbkiHq9BgOe8M2jjj2lV4;

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "currencyCache\n            .read()\n            .map { it.rates }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "currencyCache\n            .read()\n            .map { it.rates }\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public readCurrencyTimestamp()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->getCurrencyCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$c8BgusPtaQWsR5umyLnRETq8fpE;->INSTANCE:Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyCache$c8BgusPtaQWsR5umyLnRETq8fpE;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "currencyCache\n            .read()\n            .map { it.timestamp }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toOptionalSingle(Lio/reactivex/Maybe;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "currencyCache\n            .read()\n            .map { it.timestamp }\n            .toOptionalSingle()\n            .onErrorReturnItem(None)"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeCurrencyRates(Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->getCurrencyCache()Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    iget-object v2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyCache;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v2}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;-><init>(Ljava/util/Map;J)V

    .line 43
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "currencyCache.write(\n            CurrencyRatesInfo(rates, clock.currentTimeMillis),\n            TimeUnit.MILLISECONDS.convert(24, TimeUnit.HOURS)\n        ).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
