.class public final Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;
.super Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;
.source "PhoneIdInputWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;",
        "Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "phoneEt",
        "Landroid/widget/EditText;",
        "phoneIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "getUnformattedValue",
        "",
        "updateHelperTextState",
        "",
        "currentText",
        "watchIsValid",
        "onChanged",
        "Lkotlin/Function1;",
        "",
        "feature-signin-impl-fon_release"
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
.field private final phoneEt:Landroid/widget/EditText;

.field private final phoneIl:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/widget/IdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 20
    sget p2, Lcom/fonbet/signin/impl/fon/R$layout;->v_phone_id_input_widget:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget p1, Lcom/fonbet/signin/impl/fon/R$id;->phone_number_edit_text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_number_edit_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->phoneEt:Landroid/widget/EditText;

    .line 24
    sget p1, Lcom/fonbet/signin/impl/fon/R$id;->phone_number_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.phone_number_il)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$updateHelperTextState(Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->updateHelperTextState(Ljava/lang/String;)V

    return-void
.end method

.method private final updateHelperTextState(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->phoneIl:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-string p1, ""

    .line 42
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/fonbet/signin/impl/fon/R$string;->sign_in_phone_number_input_hint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getUnformattedValue()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\D]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "+"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public watchIsValid(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;->phoneEt:Landroid/widget/EditText;

    .line 29
    new-instance v0, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget$watchIsValid$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/signin/impl/fon/ui/widget/PhoneIdInputWidget;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/MaskedEditTextHelperKt;->applyMask$default(Landroid/widget/EditText;Lcom/fonbet/core/impl/fon/ui/input/edittextmasks/PhoneMask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
