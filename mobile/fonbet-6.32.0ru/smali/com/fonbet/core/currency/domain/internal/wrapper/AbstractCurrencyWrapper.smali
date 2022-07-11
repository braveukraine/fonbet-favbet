.class public abstract Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;
.super Ljava/lang/Object;
.source "AbstractCurrencyWrapper.kt"

# interfaces
.implements Lcom/fonbet/core/currency/api/domain/ICurrency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002JK\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J*\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010 \u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencyCode",
        "",
        "(Ljava/lang/String;)V",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "getCustomNumberFormat",
        "Ljava/text/NumberFormat;",
        "minFractionDigits",
        "",
        "maxFractionDigits",
        "withCurrencySymbol",
        "monetaryDecimalSeparator",
        "",
        "decimalSeparator",
        "groupingSeparator",
        "locale",
        "Ljava/util/Locale;",
        "(IIZLjava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;Ljava/util/Locale;)Ljava/text/NumberFormat;",
        "getSpecialFormat",
        "amount",
        "Ljava/math/BigDecimal;",
        "fractionDigits",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "getSpecialNumberFormat",
        "getSpecialSymbol",
        "hashCode",
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
.field protected static final CODE_CAD:Ljava/lang/String; = "CAD"

.field protected static final CODE_KZT:Ljava/lang/String; = "KZT"

.field protected static final CODE_RUB:Ljava/lang/String; = "RUB"

.field public static final Companion:Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper$Companion;

.field private static final NON_BREAKING_SPACE:C = '\u00a0'


# instance fields
.field private final currencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->Companion:Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method private final getCustomNumberFormat(IIZLjava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    if-eqz p3, :cond_0

    .line 90
    invoke-static {p7}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p7

    const-string v0, "{\n            NumberFormat.getCurrencyInstance(locale)\n        }"

    .line 89
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p7

    const-string v0, "{\n            NumberFormat.getInstance(locale)\n        }"

    .line 91
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_0
    invoke-virtual {p7, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 96
    invoke-virtual {p7, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 98
    instance-of p1, p7, Ljava/text/DecimalFormat;

    if-eqz p1, :cond_5

    .line 99
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    if-eqz p3, :cond_1

    .line 102
    move-object p2, p7

    check-cast p2, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Ljava/text/DecimalFormat;->getCurrency()Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    .line 103
    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/currency/api/domain/ICurrency;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0}, Lcom/fonbet/core/currency/api/domain/ICurrency$DefaultImpls;->getSymbol$default(Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 107
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setMonetaryDecimalSeparator(C)V

    :cond_2
    if-eqz p5, :cond_3

    .line 111
    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    :cond_3
    if-eqz p6, :cond_4

    .line 115
    invoke-virtual {p6}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 118
    :cond_4
    move-object p2, p7

    check-cast p2, Ljava/text/DecimalFormat;

    invoke-virtual {p2, p1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_5
    return-object p7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/currency/api/domain/ICurrency;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-interface {p1}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method protected getSpecialFormat(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 2

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p2, p2, v0, p3}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getSpecialNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 136
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p4, 0x3

    new-array v1, p4, [Ljava/lang/Object;

    .line 138
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const/16 p1, 0xa0

    .line 139
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v0, p3, p2, p3}, Lcom/fonbet/core/currency/api/domain/ICurrency$DefaultImpls;->getSymbol$default(Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 136
    invoke-static {v1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected getSpecialNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .locals 12

    const-string v0, "locale"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x103a6

    const/16 v3, 0xa0

    if-eq v1, v2, :cond_4

    const v2, 0x124c5

    if-eq v1, v2, :cond_2

    const v2, 0x13e5f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    .line 49
    new-instance v11, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCustomNumberFormat(IIZLjava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "KZT"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v8, p4

    .line 53
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCustomNumberFormat(IIZLjava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "CAD"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 75
    check-cast v0, Ljava/text/NumberFormat;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v8, p4

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCustomNumberFormat(IIZLjava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected getSpecialSymbol(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x103a6

    const-string v2, "CAD"

    if-eq v0, v1, :cond_4

    const v1, 0x124c5

    if-eq v0, v1, :cond_2

    const v1, 0x13e5f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "RUB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\u20bd"

    goto :goto_1

    :cond_2
    const-string v0, "KZT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "\u20b8"

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 v2, 0x0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
