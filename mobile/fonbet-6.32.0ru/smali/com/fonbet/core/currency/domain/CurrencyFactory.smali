.class public final Lcom/fonbet/core/currency/domain/CurrencyFactory;
.super Ljava/lang/Object;
.source "CurrencyFactory.kt"

# interfaces
.implements Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/CurrencyFactory;",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "()V",
        "getInstance",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "locale",
        "Ljava/util/Locale;",
        "currencyCode",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v2, "getInstance(currencyCode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;-><init>(Ljava/util/Currency;)V

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrency;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;

    invoke-direct {v0, p1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrency;

    :goto_0
    return-object v0
.end method

.method public getInstance(Ljava/util/Locale;)Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    const-string v1, "getInstance(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;-><init>(Ljava/util/Currency;)V

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method
