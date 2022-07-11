.class public Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;
.super Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;
.source "PasswordTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$Companion;,
        Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordTextInputLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordTextInputLayout.kt\ncom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;",
        "Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endIconInactiveTintList",
        "Landroid/content/res/ColorStateList;",
        "endIconNormalTintColorStateList",
        "letterSpacing",
        "",
        "hasPasswordTransformation",
        "",
        "onEditTextAdded",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "setEndIconTintList",
        "endIconTintList",
        "updateEndIconAppearance",
        "Companion",
        "PasswordTextWatcher",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$Companion;

.field private static final PASSWORD_HIDDEN_LETTER_SPACING:F = 0.25f


# instance fields
.field private endIconInactiveTintList:Landroid/content/res/ColorStateList;

.field private endIconNormalTintColorStateList:Landroid/content/res/ColorStateList;

.field private letterSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->Companion:Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 29
    sget-object p3, Lcom/fonbet/core/commons/R$styleable;->PasswordTextInputLayout:[I

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.PasswordTextInputLayout,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PasswordTextInputLayout_ptil_endIconTintInactive:I

    const/high16 p3, -0x80000000

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 40
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 42
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 35
    :goto_1
    iput-object p3, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->endIconInactiveTintList:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/inputlayout/-$$Lambda$PasswordTextInputLayout$12JSSUk7PAd-XYx1fJuHLOdtfT8;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/-$$Lambda$PasswordTextInputLayout$12JSSUk7PAd-XYx1fJuHLOdtfT8;-><init>(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 53
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->hasPasswordTransformation()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 55
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->letterSpacing:F

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :goto_0
    if-ltz v0, :cond_2

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->updateEndIconAppearance()V

    :goto_1
    return-void
.end method

.method public static final synthetic access$updateEndIconAppearance(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->updateEndIconAppearance()V

    return-void
.end method

.method private final hasPasswordTransformation()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    :goto_0
    return v0
.end method

.method public static synthetic lambda$12JSSUk7PAd-XYx1fJuHLOdtfT8(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->_init_$lambda-3(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;Landroid/view/View;)V

    return-void
.end method

.method private final updateEndIconAppearance()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->endIconInactiveTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->endIconNormalTintColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->letterSpacing:F

    const/high16 v0, 0x3e800000    # 0.25f

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    .line 79
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout$PasswordTextWatcher;-><init>(Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->updateEndIconAppearance()V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->endIconInactiveTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/inputlayout/PasswordTextInputLayout;->endIconNormalTintColorStateList:Landroid/content/res/ColorStateList;

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/widget/inputlayout/BaseCustomTextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
