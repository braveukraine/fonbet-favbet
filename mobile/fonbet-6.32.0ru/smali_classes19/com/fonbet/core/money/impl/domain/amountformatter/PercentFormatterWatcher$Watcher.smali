.class final Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;
.super Ljava/lang/Object;
.source "PercentFormatterWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Watcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPercentFormatterWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PercentFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,109:1\n12#2,4:110\n*S KotlinDebug\n*F\n+ 1 PercentFormatterWatcher.kt\ncom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher\n*L\n93#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J*\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0006\u0010\u0011\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;",
        "Landroid/text/TextWatcher;",
        "(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)V",
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
.field private prevSelectionEnd:I

.field private prevText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "inputEt.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 79
    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevSelectionEnd:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->updateTextValue()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "inputEt.text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 87
    iget-object p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-static {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevSelectionEnd:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final updateTextValue()V
    .locals 7

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    invoke-static {v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->this$0:Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "tv.text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 94
    invoke-static {v2, v3, v4, v5, v6}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->format$default(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;Ljava/lang/CharSequence;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;->access$getInputEt$p(Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher;)Landroid/widget/EditText;

    move-result-object v2

    .line 98
    iget v4, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevSelectionEnd:I

    .line 99
    iget-object v5, p0, Lcom/fonbet/core/money/impl/domain/amountformatter/PercentFormatterWatcher$Watcher;->prevText:Ljava/lang/CharSequence;

    .line 97
    invoke-static {v4, v5, v3, v6}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterExtensionsKt;->computeCursorPosition(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Character;)I

    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
