.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;
.super Ljava/lang/Object;
.source "MaskedEditTextHelper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->createTextWatcher(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-fon_release"
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $maskType:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$maskType:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$maskType:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getStickyPrefix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$maskType:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getStickyPrefix()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
