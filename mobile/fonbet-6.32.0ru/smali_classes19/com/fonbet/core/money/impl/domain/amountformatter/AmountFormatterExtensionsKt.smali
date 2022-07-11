.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;
.super Ljava/lang/Object;
.source "AmountFormatterExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountFormatterExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormatterExtensions.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n220#2,9:81\n1301#2,3:93\n1108#3,3:90\n150#3,6:96\n162#3,6:103\n1#4:102\n*S KotlinDebug\n*F\n+ 1 AmountFormatterExtensions.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt\n*L\n30#1:81,9\n53#1:93,3\n40#1:90,3\n67#1:96,6\n73#1:103,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0001*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\n\u001a!\u0010\u000c\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0004\u001a!\u0010\u0010\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "computeCursorPosition",
        "",
        "prevPosition",
        "prevText",
        "",
        "newText",
        "decimalSeparator",
        "",
        "(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Character;)I",
        "charCountUntilFirstDigit",
        "(Ljava/lang/CharSequence;Ljava/lang/Character;)I",
        "charCountUntilFirstDigitReverse",
        "countDigitsUntilPosition",
        "position",
        "(Ljava/lang/CharSequence;ILjava/lang/Character;)I",
        "lastDigitPosition",
        "positionAfterNDigits",
        "digitsCount",
        "core-money-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final charCountUntilFirstDigit(Ljava/lang/CharSequence;Ljava/lang/Character;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 97
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    .line 101
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 69
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-nez p0, :cond_7

    goto :goto_7

    .line 67
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    return v1
.end method

.method public static final charCountUntilFirstDigitReverse(Ljava/lang/CharSequence;Ljava/lang/Character;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    .line 104
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    move v1, v0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    .line 77
    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    return v2
.end method

.method public static final computeCursorPosition(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Character;)I
    .locals 4

    const-string v0, "prevText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-static {p1, p0, p3}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->countDigitsUntilPosition(Ljava/lang/CharSequence;ILjava/lang/Character;)I

    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    add-int/2addr v0, v1

    .line 17
    invoke-static {p2, v0, p3}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->positionAfterNDigits(Ljava/lang/CharSequence;ILjava/lang/Character;)I

    move-result p0

    :goto_2
    add-int/2addr p0, v1

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v2, p1, :cond_4

    sub-int/2addr v0, v1

    .line 20
    invoke-static {p2, v0, p3}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->positionAfterNDigits(Ljava/lang/CharSequence;ILjava/lang/Character;)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_3
    return p0
.end method

.method public static final countDigitsUntilPosition(Ljava/lang/CharSequence;ILjava/lang/Character;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final lastDigitPosition(Ljava/lang/CharSequence;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lkotlin/text/StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 85
    :cond_0
    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 33
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    return v0
.end method

.method public static final positionAfterNDigits(Ljava/lang/CharSequence;ILjava/lang/Character;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v2, v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_1
    if-lt v0, p1, :cond_5

    return v1

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    return v0
.end method
