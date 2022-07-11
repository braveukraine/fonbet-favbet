.class public final Lcom/fonbet/core/currency/domain/CurrencyConverter;
.super Ljava/lang/Object;
.source "CurrencyConverter.kt"

# interfaces
.implements Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/CurrencyConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J5\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0019J9\u0010\u000b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001bJG\u0010\u000b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010 J$\u0010!\u001a\u00020\"2\u0010\u0010#\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\r0$2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/CurrencyConverter;",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "currencyRepository",
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)V",
        "ratesCacheSeconds",
        "",
        "convert",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "amount",
        "srcCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "dstCurrency",
        "dstFracSize",
        "",
        "(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "srcRate",
        "",
        "dstRate",
        "dstScale",
        "(Ljava/math/BigDecimal;DDILjava/lang/Integer;)Ljava/math/BigDecimal;",
        "roundAccuracy",
        "(Ljava/math/BigDecimal;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/math/BigDecimal;",
        "currencyRates",
        "",
        "",
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "(Ljava/math/BigDecimal;Ljava/util/Map;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Ljava/math/BigDecimal;",
        "emit",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
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
.field private static final CODE_RUB:Ljava/lang/String; = "RUB"

.field public static final Companion:Lcom/fonbet/core/currency/domain/CurrencyConverter$Companion;

.field private static final RATES_CACHE_SECONDS_DEFAULT:J


# instance fields
.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final currencyRepository:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

.field private final ratesCacheSeconds:J

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fonbet/core/currency/domain/CurrencyConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/currency/domain/CurrencyConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->Companion:Lcom/fonbet/core/currency/domain/CurrencyConverter$Companion;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->RATES_CACHE_SECONDS_DEFAULT:J

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 19
    iput-object p2, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->currencyRepository:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    .line 20
    iput-object p3, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 28
    sget-wide p1, Lcom/fonbet/core/currency/domain/CurrencyConverter;->RATES_CACHE_SECONDS_DEFAULT:J

    iput-wide p1, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->ratesCacheSeconds:J

    return-void
.end method

.method private final convert(Ljava/math/BigDecimal;Ljava/util/Map;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Ljava/math/BigDecimal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 150
    :cond_0
    invoke-interface {p3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;

    .line 151
    invoke-interface {p4}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p3}, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->getRate()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->getRate()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->getScale()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;DDILjava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static final convert$lambda-1(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v0, "$srcCurrency"

    move-object v10, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstCurrency"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v0, v1, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {v7, v9, v8}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->emit(Lio/reactivex/SingleEmitter;Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object v0, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->currencyRepository:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v1}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository$DefaultImpls;->currencyRates$default(Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    .line 55
    iget-object v0, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->currencyRepository:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    invoke-interface {v0}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;->currencyTimestamp()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v14, :cond_1

    const-string v1, "currencyTimestamp"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 60
    iget-wide v1, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->ratesCacheSeconds:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    iget-wide v4, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->ratesCacheSeconds:J

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget-object v2, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v2}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;Ljava/util/Map;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 63
    invoke-direct {v7, v9, v0}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->emit(Lio/reactivex/SingleEmitter;Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 73
    :cond_1
    :try_start_0
    iget-object v0, v7, Lcom/fonbet/core/currency/domain/CurrencyConverter;->currencyRepository:Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;

    invoke-interface {v0, v12}, Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;->currencyRates(Z)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;Ljava/util/Map;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 69
    invoke-direct {v7, v9, v0}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->emit(Lio/reactivex/SingleEmitter;Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v14, :cond_3

    .line 80
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_0
    if-nez v12, :cond_4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;Ljava/util/Map;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 81
    invoke-direct {v7, v9, v0}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->emit(Lio/reactivex/SingleEmitter;Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 92
    :cond_4
    invoke-interface/range {p5 .. p5}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v9, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 95
    :cond_5
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final emit(Lio/reactivex/SingleEmitter;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    new-instance p2, Lcom/fonbet/core/currency/domain/CurrencyNotFound;

    invoke-direct {p2}, Lcom/fonbet/core/currency/domain/CurrencyNotFound;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$p6hRecFkPOXhWxhYav-ST12J-3A(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert$lambda-1(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/CurrencyConverter;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCurrency()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RUB"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getRate()Ljava/lang/Double;

    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getBetRoundAccuracy()Ljava/lang/Double;

    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;->getFracSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(convertedValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_2
    :goto_0
    new-instance v6, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;)V

    invoke-static {v6}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            if (srcCurrency.currencyCode.equals(dstCurrency.currencyCode, true)) {\n                emit(emitter, amount)\n            } else {\n                val currencyRates = currencyRepository.currencyRates().blockingGet().toNullable()\n                val currencyTimestamp = currencyRepository.currencyTimestamp().blockingGet()\n\n                if (\n                    currencyRates != null &&\n                    currencyTimestamp > -1 &&\n                    ratesCacheSeconds > 0 &&\n                    currencyTimestamp + 1000 * ratesCacheSeconds >= clock.currentTimeMillis\n                ) {\n                    emit(\n                        emitter,\n                        convert(amount, currencyRates, srcCurrency, dstCurrency, dstFracSize)\n                    )\n                } else {\n                    try {\n                        emit(\n                            emitter,\n                            convert(\n                                amount,\n                                currencyRepository.currencyRates(true).blockingGet().toNullable(),\n                                srcCurrency,\n                                dstCurrency,\n                                dstFracSize\n                            )\n                        )\n                    } catch (e: Exception) {\n                        if (!currencyRates.isNullOrEmpty()) {\n                            emit(\n                                emitter,\n                                convert(\n                                    amount,\n                                    currencyRates,\n                                    srcCurrency,\n                                    dstCurrency,\n                                    dstFracSize\n                                )\n                            )\n                        } else {\n                            if (!emitter.isDisposed) {\n                                emitter.onError(e)\n                            } else {\n                                Timber.w(e.stackTraceToString())\n                            }\n                        }\n                    }\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convert(Ljava/math/BigDecimal;DDILjava/lang/Integer;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 136
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 137
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p4, p5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p7, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p6

    :goto_0
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, p6, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "amount\n            .setScale(dstScale, RoundingMode.FLOOR)\n            .multiply(BigDecimal(srcRate))\n            .divide(BigDecimal(dstRate), RoundingMode.CEILING)\n            .setScale(dstFracSize ?: dstScale, RoundingMode.FLOOR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convert(Ljava/math/BigDecimal;DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/math/BigDecimal;
    .locals 8

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 112
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 115
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    move v6, p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-nez p4, :cond_1

    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->convert(Ljava/math/BigDecimal;DDILjava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
