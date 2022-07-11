.class public interface abstract Lcom/fonbet/core/currency/api/domain/ICurrency;
.super Ljava/lang/Object;
.source "ICurrency.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/api/domain/ICurrency$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H&J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0014\u0010\u0019\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "Landroid/os/Parcelable;",
        "currencyCode",
        "",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "defaultFractionDigits",
        "",
        "getDefaultFractionDigits",
        "()I",
        "createNumberFormat",
        "Ljava/text/NumberFormat;",
        "minFractionDigits",
        "maxFractionDigits",
        "withCurrencySymbol",
        "",
        "locale",
        "Ljava/util/Locale;",
        "format",
        "amount",
        "Ljava/math/BigDecimal;",
        "fractionDigits",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "",
        "getSymbol",
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
.method public abstract createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
.end method

.method public abstract format(DILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getDefaultFractionDigits()I
.end method

.method public abstract getSymbol(Ljava/util/Locale;)Ljava/lang/String;
.end method
