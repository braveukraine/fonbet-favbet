.class public final Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;
.super Ljava/lang/Object;
.source "AmountFormatterWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountFormatterWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,185:1\n12#2,4:186\n*S KotlinDebug\n*F\n+ 1 AmountFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher\n*L\n102#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated in favor of MonetaryFormatTextWatcher"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MonetaryFormatTextWatcher"
        imports = {
            "com.constanta.monetary.textwatcher.MonetaryFormatTextWatcher"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B6\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u000e\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0015J\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R/\u0010\u0004\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00060\u001eR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;",
        "",
        "inputEt",
        "Landroid/widget/EditText;",
        "onAmountChanged",
        "Lkotlin/Function1;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "Lkotlin/ParameterName;",
        "name",
        "stake",
        "",
        "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V",
        "amount",
        "getAmount",
        "()Lcom/fonbet/core/money/api/domain/Amount;",
        "setAmount",
        "(Lcom/fonbet/core/money/api/domain/Amount;)V",
        "endGapSelection",
        "",
        "formatInfo",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
        "<set-?>",
        "",
        "isRegistered",
        "()Z",
        "startGapSelection",
        "textSelectionWatcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;",
        "watcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;",
        "formatText",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;",
        "text",
        "",
        "invalidateSelectionPosition",
        "register",
        "unregister",
        "updateFormatInfo",
        "newFormatInfo",
        "updateValue",
        "newValue",
        "Ljava/math/BigDecimal;",
        "triggerAfterChange",
        "Watcher",
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


# instance fields
.field private amount:Lcom/fonbet/core/money/api/domain/Amount;

.field private endGapSelection:I

.field private formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

.field private final inputEt:Landroid/widget/EditText;

.field private isRegistered:Z

.field private final onAmountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startGapSelection:I

.field private final textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

.field private final watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAmountChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    .line 22
    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->onAmountChanged:Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance p2, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;

    invoke-direct {p2, p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)V

    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;

    .line 26
    new-instance p2, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$textSelectionWatcher$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$textSelectionWatcher$1;-><init>(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    return-void
.end method

.method public static final synthetic access$formatText(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;Ljava/lang/CharSequence;Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->formatText(Ljava/lang/CharSequence;Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormatInfo$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    return-object p0
.end method

.method public static final synthetic access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$invalidateSelectionPosition(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->invalidateSelectionPosition()V

    return-void
.end method

.method private final formatText(Ljava/lang/CharSequence;Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;
    .locals 1

    .line 115
    sget-object v0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->INSTANCE:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;

    invoke-virtual {v0, p2, p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->format(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/lang/CharSequence;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    .line 121
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->onAmountChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final invalidateSelectionPosition()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 167
    iget v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->startGapSelection:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 168
    iget-object v3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    iget v4, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->endGapSelection:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ge v0, v1, :cond_1

    .line 175
    iget-object v4, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v4, v1, v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->setSelectionWithoutTriggering(II)V

    :cond_1
    if-le v0, v3, :cond_2

    .line 179
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0, v3, v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->setSelectionWithoutTriggering(II)V

    :cond_2
    return-void
.end method

.method public static synthetic updateValue$default(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;Ljava/math/BigDecimal;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->updateValue(Ljava/math/BigDecimal;Z)V

    return-void
.end method


# virtual methods
.method public final getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final isRegistered()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    return v0
.end method

.method public final register()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->register()V

    :cond_0
    return-void
.end method

.method public final setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->textSelectionWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/TextSelectionWatcher;->unregister()V

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    :cond_0
    return-void
.end method

.method public final updateFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V
    .locals 4

    const-string v0, "newFormatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDigitsKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    check-cast v1, Landroid/text/method/KeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummyFormattedValue"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->charCountUntilFirstDigit(Ljava/lang/CharSequence;Ljava/lang/Character;)I

    move-result v1

    .line 69
    iput v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->startGapSelection:I

    .line 72
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->charCountUntilFirstDigitReverse(Ljava/lang/CharSequence;Ljava/lang/Character;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->endGapSelection:I

    .line 74
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/fonbet/core/money/api/domain/Amount;->copy$default(Lcom/fonbet/core/money/api/domain/Amount;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    .line 77
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getInputType()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDigitsKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 80
    iget-boolean p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->updateValue$default(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;Ljava/math/BigDecimal;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final updateValue(Ljava/math/BigDecimal;Z)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    if-eqz v0, :cond_7

    .line 93
    sget-object v2, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->INSTANCE:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;

    invoke-virtual {v2, v0, p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatter;->format(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    .line 97
    iget-boolean v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 99
    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->lastDigitPosition(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->watcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;

    check-cast p2, Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    check-cast v2, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "tv.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->inputEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->lastDigitPosition(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 188
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    :goto_5
    return-void
.end method
