.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "MaskedEditTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1",
        "Landroid/telephony/PhoneNumberFormattingTextWatcher;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
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
.field final synthetic $correctFillSubscriber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_applyMask:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;->$correctFillSubscriber:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;->$this_applyMask:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 29
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;->$correctFillSubscriber:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 31
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    const/16 p3, 0x2b

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;->$this_applyMask:Landroid/widget/EditText;

    const-string p3, "+"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
