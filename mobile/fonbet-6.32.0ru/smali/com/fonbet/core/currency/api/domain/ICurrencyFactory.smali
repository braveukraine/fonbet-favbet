.class public interface abstract Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
.super Ljava/lang/Object;
.source "ICurrencyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "",
        "getInstance",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "locale",
        "Ljava/util/Locale;",
        "currencyCode",
        "",
        "core-currency-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method

.method public abstract getInstance(Ljava/util/Locale;)Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method
