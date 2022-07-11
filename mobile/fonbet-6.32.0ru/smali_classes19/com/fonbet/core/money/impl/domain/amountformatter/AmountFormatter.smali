.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;
.super Ljava/lang/Object;
.source "AmountFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormatter.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n428#2:129\n501#2,5:130\n162#2,6:136\n1#3:135\n*S KotlinDebug\n*F\n+ 1 AmountFormatter.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter\n*L\n24#1:129\n24#1:130,5\n58#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Must be used only in conjunction with deprecated AmountFormatterWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;",
        "",
        "()V",
        "format",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;",
        "formatInfo",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
        "value",
        "Ljava/math/BigDecimal;",
        "text",
        "",
        "parse",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "defaultOnError",
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
.field public static final INSTANCE:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;

    invoke-direct {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;-><init>()V

    sput-object v0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->INSTANCE:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parse$default(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/lang/CharSequence;Lcom/fonbet/core/money/api/domain/Amount;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->parse(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/lang/CharSequence;Lcom/fonbet/core/money/api/domain/Amount;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final format(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/lang/CharSequence;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;
    .locals 10

    const-string v0, "formatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v0

    const/16 v3, 0x2e

    invoke-static {p2, v0, v3, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "0"

    .line 23
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 129
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 131
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 134
    :cond_2
    check-cast v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 25
    invoke-static {v3}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    const-string v3, ".0"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 33
    invoke-static {p2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {p2, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 41
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    move-object v3, p2

    goto :goto_4

    :cond_7
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_8

    move-object v3, v6

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {v3}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_9

    move-object v3, v6

    goto :goto_7

    .line 44
    :cond_9
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getMaxValue()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 45
    :cond_a
    move-object v7, v3

    check-cast v7, Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v5

    .line 48
    :goto_6
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getFracSize()I

    move-result v5

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v5, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 50
    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    goto/16 :goto_10

    :cond_d
    if-eqz v3, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 55
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const-string v0, "formattedValue"

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, -0x1

    add-int/2addr v5, v7

    :goto_b
    if-ltz v5, :cond_12

    .line 137
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v5

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 141
    :cond_12
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v6

    :goto_e
    if-nez v5, :cond_15

    :goto_f
    move-object v1, p2

    goto :goto_10

    .line 63
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :goto_10
    if-nez v3, :cond_16

    .line 77
    move-object p2, v6

    check-cast p2, Lcom/fonbet/core/money/api/domain/Amount;

    goto :goto_11

    .line 79
    :cond_16
    new-instance p2, Lcom/fonbet/core/money/api/domain/Amount;

    .line 81
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    .line 79
    invoke-direct {p2, v3, v0}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    :goto_11
    const-string v0, "it"

    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    move-object v6, v1

    .line 74
    :cond_18
    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    invoke-direct {v0, p1, p2, v6}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Lcom/fonbet/core/money/api/domain/Amount;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is unparseable: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"; currencySymbol="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final format(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;
    .locals 4

    const-string v0, "formatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_0
    new-instance v2, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    if-nez p2, :cond_1

    .line 99
    check-cast v0, Lcom/fonbet/core/money/api/domain/Amount;

    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/fonbet/core/money/api/domain/Amount;

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    .line 101
    invoke-direct {v0, p2, v3}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 96
    :goto_1
    invoke-direct {v2, p1, v0, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Lcom/fonbet/core/money/api/domain/Amount;Ljava/lang/String;)V

    return-object v2
.end method

.method public final parse(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/lang/CharSequence;Lcom/fonbet/core/money/api/domain/Amount;)Lcom/fonbet/core/money/api/domain/Amount;
    .locals 4

    const-string v0, "formatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    .line 118
    invoke-direct {v1, p2, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    :goto_0
    return-object p3

    .line 123
    :cond_0
    throw p1
.end method
