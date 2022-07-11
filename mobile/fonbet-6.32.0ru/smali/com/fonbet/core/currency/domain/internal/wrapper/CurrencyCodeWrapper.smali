.class public final Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;
.super Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;
.source "CurrencyCodeWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;",
        "Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;",
        "currencyCode",
        "",
        "(Ljava/lang/String;)V",
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
        "describeContents",
        "format",
        "amount",
        "Ljava/math/BigDecimal;",
        "fractionDigits",
        "roundingMode",
        "Ljava/math/RoundingMode;",
        "",
        "getSymbol",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->getSpecialNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 38
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    .line 39
    instance-of p4, p3, Ljava/text/DecimalFormat;

    if-eqz p4, :cond_1

    .line 40
    new-instance p4, Ljava/text/DecimalFormatSymbols;

    invoke-direct {p4}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 42
    move-object v0, p3

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_1
    const-string p4, "{\n                NumberFormat.getCurrencyInstance(locale).also { format ->\n                    if (format is DecimalFormat) {\n                        val decimalFormatSymbols = DecimalFormatSymbols()\n                        decimalFormatSymbols.currencySymbol = currencyCode\n                        format.decimalFormatSymbols = decimalFormatSymbols\n                    }\n                }\n            }"

    .line 37
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const-string p4, "{\n                NumberFormat.getInstance(locale)\n            }"

    .line 45
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {p3, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 50
    invoke-virtual {p3, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public format(DILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "valueOf(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->getSpecialFormat(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p2, p2, v0, p3}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "numberFormat.format(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultFractionDigits()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSymbol(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->getSpecialSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyCodeWrapper;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
