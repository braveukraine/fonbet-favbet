.class public final Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;
.super Landroid/widget/FrameLayout;
.source "FormWidget.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/widget/IFormWidget;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/FormWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n231#2:114\n232#2:116\n231#2:118\n231#2:120\n232#2:122\n232#2:123\n1#3:115\n1#3:117\n1#3:119\n1#3:121\n*S KotlinDebug\n*F\n+ 1 FormWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/FormWidget\n*L\n61#1:114\n61#1:116\n90#1:118\n98#1:120\n98#1:122\n90#1:123\n61#1:115\n90#1:119\n98#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\"\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "formContainer",
        "Landroid/widget/LinearLayout;",
        "submitButton",
        "Landroid/widget/Button;",
        "submitDisallowed",
        "",
        "addSubmitButtonToViewContainer",
        "",
        "label",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "listener",
        "Lkotlin/Function0;",
        "horizontalMarginsDp",
        "addViewToFormContainer",
        "view",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "adjustMargins",
        "clearFormContainer",
        "disallowSubmit",
        "isSubmitDisallowed",
        "formContainerChildCount",
        "onValidationFailed",
        "validationInfo",
        "Lcom/fonbet/payments/api/ui/data/FieldSetValidation;",
        "updateIsSubmittable",
        "feature-payments-impl-fon_release"
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
.field private final formContainer:Landroid/widget/LinearLayout;

.field private submitButton:Landroid/widget/Button;

.field private submitDisallowed:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 34
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_payment_form:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->form_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.form_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final addSubmitButtonToViewContainer$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$P_1PZTIm2L4_C_28EXNW0mpZ3o0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->addSubmitButtonToViewContainer$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final updateIsSubmittable()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitDisallowed:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSubmitButtonToViewContainer(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fonbet/payments/impl/fon/R$layout;->form_bottom_buttons:I

    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lcom/fonbet/payments/impl/fon/R$id;->submit_form_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_0
    iget-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitButton:Landroid/widget/Button;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$FormWidget$P_1PZTIm2L4_C_28EXNW0mpZ3o0;

    invoke-direct {p3, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$FormWidget$P_1PZTIm2L4_C_28EXNW0mpZ3o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_2
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->updateIsSubmittable()V

    return-void
.end method

.method public addViewToFormContainer(Landroid/view/View;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustMargins()V
    .locals 6

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/fonbet/payments/impl/fon/ui/widget/CardSelectorWidget;

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 92
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x8

    .line 99
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    invoke-static {v0, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearFormContainer()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public disallowSubmit(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->submitDisallowed:Z

    .line 75
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->updateIsSubmittable()V

    return-void
.end method

.method public formContainerChildCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->formContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onValidationFailed(Lcom/fonbet/payments/api/ui/data/FieldSetValidation;)V
    .locals 2

    const-string v0, "validationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/FormWidget;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    if-eqz v1, :cond_2

    .line 82
    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;

    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->clearErrors()V

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/FieldSetValidation$Item;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;->addError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
