.class final Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;
.super Ljava/lang/Object;
.source "AmountFormatterWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Watcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountFormatterWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,185:1\n12#2,4:186\n*S KotlinDebug\n*F\n+ 1 AmountFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher\n*L\n147#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J*\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;",
        "Landroid/text/TextWatcher;",
        "(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)V",
        "isFirstChange",
        "",
        "prevSelectionEnd",
        "",
        "prevText",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "updateTextValue",
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
.field private isFirstChange:Z

.field private prevSelectionEnd:I

.field private prevText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "inputEt.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 128
    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevSelectionEnd:I

    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->isFirstChange:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 139
    iget-boolean p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->isFirstChange:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "inputEt.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->updateTextValue()V

    :cond_1
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->isFirstChange:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "inputEt.text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 133
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevSelectionEnd:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final updateTextValue()V
    .locals 7

    .line 147
    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    invoke-static {v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "tv.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getFormatInfo$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v2, v3, v4}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$formatText(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;Ljava/lang/CharSequence;Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;

    move-result-object v3

    .line 150
    invoke-static {v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v3}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v2

    .line 153
    iget v5, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevSelectionEnd:I

    .line 154
    iget-object v6, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v3}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormattedValue;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v4}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getDecimalSeparator()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 152
    invoke-static {v5, v6, v3, v4}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->computeCursorPosition(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Character;)I

    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
