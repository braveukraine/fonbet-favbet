.class public final Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;
.super Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;
.source "MonetaryFormatTextWatcher.kt"

# interfaces
.implements Lcom/constanta/core/ui/listener/OnSelectionChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonetaryFormatTextWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonetaryFormatTextWatcher.kt\ncom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,436:1\n995#2,3:437\n960#2,2:440\n126#2,6:442\n126#2,6:448\n126#2,6:454\n114#2,6:460\n126#2,6:466\n126#2,6:472\n114#2,6:478\n*E\n*S KotlinDebug\n*F\n+ 1 MonetaryFormatTextWatcher.kt\ncom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher\n*L\n136#1,3:437\n142#1,2:440\n256#1,6:442\n261#1,6:448\n267#1,6:454\n321#1,6:460\n334#1,6:466\n371#1,6:472\n384#1,6:478\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J@\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u000200H\u0014J\u0010\u00101\u001a\u00020\u00112\u0006\u0010,\u001a\u00020%H\u0002J\u0012\u00102\u001a\u00020\u00112\u0008\u00103\u001a\u0004\u0018\u00010.H\u0014J \u00104\u001a\u00020\u00112\u0006\u00105\u001a\u0002062\u0006\u0010!\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0005H\u0016J(\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\"\u0010=\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010?\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ0\u0010@\u001a\u00020\u00112\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010A\u001a\u00020B2\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0008\u0010C\u001a\u00020\u0005H\u0002J\u0008\u0010D\u001a\u00020EH\u0002J\u0014\u0010F\u001a\u00020B*\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u00020\u0013*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0005*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006H"
    }
    d2 = {
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;",
        "Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;",
        "Lcom/constanta/core/ui/listener/OnSelectionChangedListener;",
        "()V",
        "count",
        "",
        "prevSelStart",
        "specification",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;",
        "start",
        "<set-?>",
        "Ljava/math/BigDecimal;",
        "value",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "valueListener",
        "Lkotlin/Function1;",
        "",
        "decimalSeparator",
        "",
        "getDecimalSeparator",
        "(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C",
        "maximumFractionDigits",
        "getMaximumFractionDigits",
        "(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I",
        "computeNewSelEnd",
        "selRangeEnd",
        "newSelStart",
        "selLen",
        "computeNewSelStart",
        "text",
        "",
        "selRangeStart",
        "selStart",
        "computeSelectableRangeEndIndex",
        "computeSelectableRangeStartIndex",
        "extractValue",
        "Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;",
        "input",
        "extractValueFromTextView",
        "textView",
        "Landroid/widget/TextView;",
        "formatValue",
        "",
        "extractedValue",
        "modifyEditable",
        "",
        "editable",
        "Landroid/text/Editable;",
        "notifyOnValueChange",
        "onEditableModified",
        "result",
        "onSelectionChanged",
        "editText",
        "Landroid/widget/EditText;",
        "selEnd",
        "onTextChanged",
        "s",
        "before",
        "prepareInput",
        "currentInput",
        "setFormatSpecification",
        "defaultValue",
        "setValue",
        "setValueListener",
        "catchUpWithCurrentValue",
        "",
        "suggestBestInputType",
        "suggestBestKeyListener",
        "Landroid/text/method/KeyListener;",
        "isDigitOrDecimalSeparator",
        "ExtractedValue",
        "monetary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private count:I

.field private prevSelStart:I

.field private specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

.field private start:I

.field private value:Ljava/math/BigDecimal;

.field private valueListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;-><init>()V

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->start:I

    .line 279
    iput v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->prevSelStart:I

    return-void
.end method

.method private final computeNewSelEnd(III)I
    .locals 0

    if-nez p3, :cond_0

    return p2

    :cond_0
    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    .line 410
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final computeNewSelStart(Ljava/lang/CharSequence;IIIIILcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I
    .locals 8

    const/4 v0, 0x1

    add-int/2addr p3, v0

    .line 353
    invoke-static {p5, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    if-lez p6, :cond_0

    return v1

    :cond_0
    add-int/lit8 p6, v1, -0x1

    .line 359
    invoke-static {p1, p6}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Character;->charValue()C

    move-result p6

    invoke-direct {p0, p6, p7}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z

    move-result p6

    if-ne p6, v0, :cond_1

    return v1

    :cond_1
    if-ne v1, p2, :cond_2

    add-int/lit8 p6, v1, 0x1

    .line 368
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p6, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p6

    goto :goto_0

    :cond_2
    move p6, v1

    .line 364
    :goto_0
    invoke-interface {p1, p2, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    .line 472
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 473
    invoke-interface {p6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 371
    invoke-direct {p0, v4, p7}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 477
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 372
    move-object v2, p6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object p6, v5

    :goto_4
    if-eqz p6, :cond_8

    .line 373
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    if-nez p6, :cond_7

    move p6, p2

    goto :goto_5

    :cond_7
    add-int/2addr p6, p2

    add-int/2addr p6, v0

    .line 380
    :goto_5
    invoke-static {p6, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_6

    :cond_8
    move-object p6, v5

    .line 383
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 478
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_a

    .line 479
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 384
    invoke-direct {p0, v7, p7}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, -0x1

    .line 483
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 385
    move-object p7, p1

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    if-ne p7, v3, :cond_b

    const/4 p7, 0x1

    goto :goto_9

    :cond_b
    const/4 p7, 0x0

    :goto_9
    if-nez p7, :cond_c

    goto :goto_a

    :cond_c
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_d

    .line 386
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 387
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    if-eq p4, v3, :cond_f

    if-le p5, p4, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_b
    if-eqz v0, :cond_11

    if-eqz v5, :cond_10

    move-object p6, v5

    :cond_10
    if-eqz p6, :cond_13

    .line 392
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_d

    :cond_11
    if-eqz p6, :cond_12

    goto :goto_c

    :cond_12
    move-object p6, v5

    :goto_c
    if-eqz p6, :cond_13

    .line 394
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :cond_13
    :goto_d
    return p5
.end method

.method private final computeSelectableRangeEndIndex(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I
    .locals 5

    .line 331
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 466
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 467
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0, v4, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z

    move-result v4

    goto :goto_2

    .line 338
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 341
    :cond_3
    :goto_3
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method private final computeSelectableRangeStartIndex(Ljava/lang/CharSequence;)I
    .locals 4

    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 461
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 324
    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method

.method private final extractValue(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;
    .locals 13

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x30

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_1
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v5, ""

    if-eqz v1, :cond_c

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    .line 131
    new-instance v1, Lkotlin/text/Regex;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[^0-9"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v8

    const/16 v9, 0x2e

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 133
    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "[.]+$"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 136
    invoke-static {p1, v0, v4, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 438
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_3
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 141
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 143
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 440
    :goto_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    move-object v5, v6

    :cond_a
    if-eqz v5, :cond_b

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 148
    :goto_7
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 152
    :cond_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :goto_8
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_e

    .line 158
    sget-object p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;->INSTANCE:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    goto :goto_9

    .line 160
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    new-instance p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    .line 162
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "BigDecimal.ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 161
    invoke-direct {p1, v0, v3, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;-><init>(Ljava/math/BigDecimal;ZI)V

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    goto :goto_9

    .line 168
    :cond_f
    new-instance v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    .line 169
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result p1

    .line 171
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 169
    invoke-virtual {v3, p1, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v3, "BigDecimal(parsableInput\u2026OWN\n                    )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 168
    invoke-direct {v0, p1, v1, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;-><init>(Ljava/math/BigDecimal;ZI)V

    move-object p1, v0

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    :goto_9
    return-object p1

    .line 117
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final extractValueFromTextView(Landroid/widget/TextView;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v1, "textView.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->extractValue(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;->INSTANCE:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    :goto_0
    return-object p1
.end method

.method private final formatValue(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Ljava/lang/String;
    .locals 5

    .line 249
    sget-object v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;->INSTANCE:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto/16 :goto_7

    .line 250
    :cond_0
    instance-of v0, p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->getTrailingDecimalZerosCount()I

    move-result v2

    const-string v3, "formattedValue"

    const/4 v4, -0x1

    if-lez v2, :cond_5

    .line 256
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_2

    .line 443
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 257
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v3

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 448
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_4

    .line 449
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 261
    invoke-direct {p0, v3, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x2

    const-string p2, "0"

    .line 262
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->getTrailingDecimalZerosCount()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "result.insert(\n         \u2026nt)\n                    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->getHasDecimalSeparatorSuffix()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 267
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 454
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v4

    :goto_4
    if-ltz p1, :cond_7

    .line 455
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, p1

    goto :goto_5

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result p1

    .line 266
    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 272
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C
    .locals 1

    .line 418
    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    const-string v0, "(numberFormat as Decimal\u2026mat).decimalFormatSymbols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I
    .locals 0

    .line 421
    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result p1

    return p1
.end method

.method private final isDigitOrDecimalSeparator(CLcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Z
    .locals 1

    .line 414
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final notifyOnValueChange(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;)V
    .locals 1

    .line 182
    sget-object v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;->INSTANCE:Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;

    invoke-virtual {p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue$Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    .line 186
    :goto_0
    iput-object p1, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->value:Ljava/math/BigDecimal;

    .line 187
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->valueListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void

    .line 183
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final prepareInput(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Ljava/lang/String;
    .locals 5

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->start:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->count:I

    if-lez v1, :cond_2

    add-int v2, v0, v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 237
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[,.]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 233
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static synthetic setFormatSpecification$default(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 64
    check-cast p3, Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setFormatSpecification(Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic setValueListener$default(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValueListener(Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final suggestBestInputType()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x2002

    :cond_1
    :goto_0
    return v1
.end method

.method private final suggestBestKeyListener()Landroid/text/method/KeyListener;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getMaximumFractionDigits(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0123456789."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->getDecimalSeparator(Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    const-string v1, "DigitsKeyListener.getIns\u20269.${s.decimalSeparator}\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/method/KeyListener;

    goto :goto_0

    :cond_0
    const-string v0, "0123456789"

    .line 103
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    const-string v1, "DigitsKeyListener.getInstance(\"0123456789\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/method/KeyListener;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method protected modifyEditable(Landroid/text/Editable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-eqz v0, :cond_0

    .line 206
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->prepareInput(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->extractValue(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    move-result-object v1

    .line 209
    invoke-direct {p0, v1, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->formatValue(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 208
    invoke-static {p1, v0}, Lcom/constanta/algos/extensions/ExtensionsKt;->modifyToMatch(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method protected onEditableModified(Ljava/lang/Object;)V
    .locals 1

    .line 220
    move-object v0, p1

    check-cast v0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    if-eqz p1, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->notifyOnValueChange(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Landroid/widget/EditText;II)V
    .locals 10

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v8, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-eqz v8, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sub-int v9, p3, p2

    const-string/jumbo v1, "text"

    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->computeSelectableRangeStartIndex(Ljava/lang/CharSequence;)I

    move-result v3

    .line 290
    invoke-direct {p0, v2, v8}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->computeSelectableRangeEndIndex(Ljava/lang/CharSequence;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v0

    .line 297
    iget v5, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->prevSelStart:I

    move-object v1, p0

    move v4, v0

    move v6, p2

    move v7, v9

    .line 293
    invoke-direct/range {v1 .. v8}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->computeNewSelStart(Ljava/lang/CharSequence;IIIIILcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)I

    move-result v1

    .line 303
    invoke-direct {p0, v0, v1, v9}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->computeNewSelEnd(III)I

    move-result v0

    if-ne p2, v1, :cond_1

    if-eq p3, v0, :cond_2

    .line 310
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 313
    :cond_2
    iput v1, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->prevSelStart:I

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 198
    invoke-virtual {p0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 199
    iput p2, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->start:I

    .line 200
    iput p4, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->count:I

    :cond_0
    return-void
.end method

.method public final setFormatSpecification(Landroid/widget/TextView;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;)V
    .locals 1

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->extractValueFromTextView(Landroid/widget/TextView;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    move-result-object v0

    .line 67
    iput-object p2, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->setValue(Landroid/widget/TextView;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->formatValue(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->suggestBestKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 76
    invoke-direct {p0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->suggestBestInputType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->extractValueFromTextView(Landroid/widget/TextView;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->notifyOnValueChange(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;)V

    return-void
.end method

.method public final setValue(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 2

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->specification:Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 46
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValueListener(Landroid/widget/TextView;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->valueListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->extractValueFromTextView(Landroid/widget/TextView;)Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher;->notifyOnValueChange(Lcom/constanta/monetary/textwatcher/MonetaryFormatTextWatcher$ExtractedValue;)V

    :cond_0
    return-void
.end method
