.class public final Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;
.super Ljava/lang/Object;
.source "MaskedEditTextHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a?\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052#\u0008\u0002\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007H\u0002\u001a`\u0010\r\u001a\u00020\u000c*\u00020\u00052\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u00072#\u0008\u0002\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "createTextWatcher",
        "Landroid/text/TextWatcher;",
        "maskType",
        "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
        "editText",
        "Landroid/widget/EditText;",
        "onTextChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "applyMask",
        "maskFilledListener",
        "",
        "isFilled",
        "correctFillSubscriber",
        "core-fon_release"
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
.method public static final applyMask(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskFilledListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctFillSubscriber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getMask()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 26
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;

    invoke-direct {p2, p3, p0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V

    .line 37
    move-object p3, p2

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    instance-of p3, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    if-eqz p3, :cond_1

    .line 39
    move-object p3, p0

    check-cast p3, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$3;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$3;-><init>()V

    check-cast v0, Lcom/constanta/core/ui/listener/OnSelectionChangedListener;

    invoke-virtual {p3, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->addOnSelectionChangedListener(Lcom/constanta/core/ui/listener/OnSelectionChangedListener;)Z

    .line 44
    invoke-virtual {p3, v2}, Lcom/fonbet/core/commons/ui/widget/inputlayout/edittext/CustomTextInputEditText;->setHapticFeedbackEnabled(Z)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$textWatcher$1;->afterTextChanged(Landroid/text/Editable;)V

    const/4 p2, 0x3

    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getMask()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;

    invoke-direct {v3, p3, p2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$maskedTextChangedListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x4

    .line 64
    invoke-static {p1, p0, v0, p2, v0}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->createTextWatcher$default(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextWatcher;

    move-result-object p2

    .line 49
    new-instance p3, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;

    .line 52
    check-cast v3, Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;

    .line 49
    invoke-direct {p3, v1, p0, p2, v3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/text/TextWatcher;Lcom/redmadrobot/inputmask/MaskedTextChangedListener$ValueListener;)V

    .line 67
    move-object p2, p3

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;

    invoke-direct {v0, p3, p2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/-$$Lambda$MaskedEditTextHelperKt$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE;-><init>(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;->getMaxLength()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    .line 78
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, v2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    return-void
.end method

.method public static synthetic applyMask$default(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 23
    sget-object p3, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$2;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$applyMask$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final applyMask$lambda-0(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$maskedTextChangedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p2, p3}, Lcom/redmadrobot/inputmask/MaskedTextChangedListener;->onFocusChange(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private static final createTextWatcher(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$2;-><init>(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic createTextWatcher$default(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 85
    sget-object p2, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt$createTextWatcher$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 82
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->createTextWatcher(Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m8RSf6DmRZ8ZAiS3gcmAZJ-mMgE(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask$lambda-0(Lcom/redmadrobot/inputmask/MaskedTextChangedListener;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;Z)V

    return-void
.end method
