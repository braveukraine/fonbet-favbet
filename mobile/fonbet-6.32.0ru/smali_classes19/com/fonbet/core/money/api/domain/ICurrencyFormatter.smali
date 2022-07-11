.class public interface abstract Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
.super Ljava/lang/Object;
.source "ICurrencyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J.\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H&J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&JB\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH&JB\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fH&J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "balanceFormat",
        "",
        "amount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "limits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "",
        "format",
        "frac",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "Ljava/math/BigDecimal;",
        "withCurrencySymbol",
        "",
        "from",
        "to",
        "core-money-api_release"
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
.method public abstract balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract balanceFormat(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract balanceFormat(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract format(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;
.end method

.method public abstract format(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;)Ljava/lang/String;
.end method

.method public abstract format(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;
.end method

.method public abstract getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
.end method

.method public abstract getFracSize()I
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method
