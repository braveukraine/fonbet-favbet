.class public final Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;
.super Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;
.source "CurrencyInstanceWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;",
        "Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;",
        "currency",
        "Ljava/util/Currency;",
        "(Ljava/util/Currency;)V",
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
        "",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion;


# instance fields
.field private final currency:Ljava/util/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->Companion:Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion;

    .line 83
    new-instance v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Currency;)V
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency.currencyCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fonbet/core/currency/domain/internal/wrapper/AbstractCurrencyWrapper;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->currency:Ljava/util/Currency;

    return-void
.end method


# virtual methods
.method public createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;
    .locals 1

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->getSpecialNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 36
    invoke-static {p4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    .line 37
    iget-object p4, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->currency:Ljava/util/Currency;

    invoke-virtual {p3, p4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const-string p4, "{\n                NumberFormat.getCurrencyInstance(locale).also {\n                    it.currency = currency\n                }\n            }"

    .line 35
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    const-string p4, "{\n                NumberFormat.getInstance(locale)\n            }"

    .line 39
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p3, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 44
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

    .line 55
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "valueOf(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->format(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

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

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->getSpecialFormat(Ljava/math/BigDecimal;ILjava/util/Locale;Ljava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p2, p2, v0, p3}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p4}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 70
    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "numberFormat.format(amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultFractionDigits()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->currency:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    return v0
.end method

.method public getSymbol(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->getSpecialSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->currency:Ljava/util/Currency;

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currency.symbol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/fonbet/core/currency/domain/internal/wrapper/CurrencyInstanceWrapper;->currency:Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
