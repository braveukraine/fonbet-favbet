.class public final Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;
.super Landroid/widget/LinearLayout;
.source "TemplateDescriptionWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateDescriptionWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateDescriptionWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget\n+ 2 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n*L\n1#1,119:1\n12#2,4:120\n*S KotlinDebug\n*F\n+ 1 TemplateDescriptionWidget.kt\ncom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget\n*L\n66#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\n*\u0001\u0017\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0007J-\u0010\u001a\u001a\u00020\u00152#\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010H\u0007J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fieldEt",
        "Landroid/widget/EditText;",
        "fieldIl",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "state",
        "Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;",
        "textListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "textWatcher",
        "com/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;",
        "acceptState",
        "setOnTextChangedListener",
        "listener",
        "updateMaxCountHint",
        "currentCharactersCount",
        "maxCharactersCount",
        "(ILjava/lang/Integer;)V",
        "feature-tickets-impl-fon_release"
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
.field private final fieldEt:Landroid/widget/EditText;

.field private final fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

.field private state:Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

.field private textListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;

    invoke-direct {p2, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V

    iput-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;

    .line 52
    sget p3, Lcom/fonbet/tickets/impl/fon/R$layout;->v_template_description:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lcom/fonbet/tickets/impl/fon/R$id;->field_il:I

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.field_il)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    sget p3, Lcom/fonbet/tickets/impl/fon/R$id;->field_et:I

    invoke-virtual {p0, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.field_et)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 59
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-1(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    return-object p0
.end method

.method public static final synthetic access$getTextListener$p(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->textListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$updateMaxCountHint(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;ILjava/lang/Integer;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->updateMaxCountHint(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$IZJ0OaTwHVVyXROHvh_6a7f4Sqg(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->acceptState$lambda-1(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V

    return-void
.end method

.method private final updateMaxCountHint(ILjava/lang/Integer;)V
    .locals 5

    if-nez p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 104
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 105
    sget v3, Lcom/fonbet/tickets/impl/fon/R$plurals;->input_characters_left:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    .line 104
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 111
    sget v3, Lcom/fonbet/tickets/impl/fon/R$plurals;->no_input_characters_left:I

    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 110
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldIl:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getHint()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->textWatcher:Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget$textWatcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "tv.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getShouldRequestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 75
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->fieldEt:Landroid/widget/EditText;

    .line 76
    new-instance v1, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateDescriptionWidget$IZJ0OaTwHVVyXROHvh_6a7f4Sqg;

    invoke-direct {v1, p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/-$$Lambda$TemplateDescriptionWidget$IZJ0OaTwHVVyXROHvh_6a7f4Sqg;-><init>(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;)V

    const-wide/16 v2, 0x1f4

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;->getMaxCharactersCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->updateMaxCountHint(ILjava/lang/Integer;)V

    .line 85
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->state:Lcom/fonbet/tickets/commons/ui/vo/TemplateDescriptionVO;

    return-void
.end method

.method public final setOnTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateDescriptionWidget;->textListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
