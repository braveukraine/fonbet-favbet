.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;
.super Ljava/lang/Object;
.source "FormatInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010.\u001a\u00020\tH\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020\tJ\t\u00105\u001a\u00020\tH\u00d6\u0001J\t\u00106\u001a\u00020\u0011H\u00d6\u0001J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
        "Landroid/os/Parcelable;",
        "locale",
        "Ljava/util/Locale;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "showCurrencySymbol",
        "",
        "fracSize",
        "",
        "minValue",
        "Ljava/math/BigDecimal;",
        "maxValue",
        "(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencySymbol",
        "",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "decimalSeparator",
        "",
        "getDecimalSeparator",
        "()C",
        "getFracSize",
        "()I",
        "groupingSeparator",
        "getGroupingSeparator",
        "getLocale",
        "()Ljava/util/Locale;",
        "getMaxValue",
        "()Ljava/math/BigDecimal;",
        "getMinValue",
        "numberFormat",
        "Ljava/text/NumberFormat;",
        "getNumberFormat",
        "()Ljava/text/NumberFormat;",
        "getShowCurrencySymbol",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "getDigitsKeyListener",
        "Landroid/text/method/DigitsKeyListener;",
        "getInputType",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-money-impl-fon_release"
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
            "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final fracSize:I

.field private final locale:Ljava/util/Locale;

.field private final maxValue:Ljava/math/BigDecimal;

.field private final minValue:Ljava/math/BigDecimal;

.field private final showCurrencySymbol:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    .line 17
    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 18
    iput-boolean p3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    .line 19
    iput p4, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    .line 20
    iput-object p5, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    .line 21
    iput-object p6, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;-><init>(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->copy(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    return v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;
    .locals 8

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;-><init>(Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    iget-object v3, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object v3, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    iget-boolean v3, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    iget v3, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "numberFormat as DecimalFormat).decimalFormatSymbols.currencySymbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDecimalSeparator()C
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    return v0
.end method

.method public final getDigitsKeyListener()Landroid/text/method/DigitsKeyListener;
    .locals 2

    .line 44
    iget v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    const-string v1, "0123456789"

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    const-string v1, "getInstance(\"0123456789$decimalSeparator\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    const-string v1, "getInstance(\"0123456789\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getFracSize()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    return v0
.end method

.method public final getGroupingSeparator()C
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    return v0
.end method

.method public final getInputType()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    if-lez v0, :cond_0

    const/16 v0, 0x2002

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getMaxValue()Ljava/math/BigDecimal;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMinValue()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    iget-boolean v2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    iget-object v3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public final getShowCurrencySymbol()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatInfo(locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCurrencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fracSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->locale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->showCurrencySymbol:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->fracSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->minValue:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->maxValue:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
