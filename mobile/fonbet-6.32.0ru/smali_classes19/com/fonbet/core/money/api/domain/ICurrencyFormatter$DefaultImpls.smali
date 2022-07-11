.class public final Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;
.super Ljava/lang/Object;
.source "ICurrencyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 61
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p4

    .line 58
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->balanceFormat(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: balanceFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p2

    .line 64
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->balanceFormat(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: balanceFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->balanceFormat(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: balanceFormat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getFracSize()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    .line 21
    invoke-interface/range {v1 .. v8}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(DLcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 41
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 42
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getFracSize()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 43
    sget-object p4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic format$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 32
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getLocale()Ljava/util/Locale;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->getFracSize()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 35
    sget-object p5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->format(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/math/RoundingMode;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: format"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
