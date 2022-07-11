.class final Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptchaBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,104:1\n175#2,2:105\n149#2,4:107\n178#2:111\n169#2,12:112\n12#3,4:124\n37#4,2:128\n*S KotlinDebug\n*F\n+ 1 CaptchaBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2\n*L\n76#1:105,2\n76#1:107,4\n76#1:111\n76#1:112,12\n85#1:124,4\n94#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "glue",
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->invoke(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;)V
    .locals 7

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getValidationData()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)V

    .line 80
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getTextWatcher$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v3}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "tv.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputFiltersInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;->getInputFiltersUpdate()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v1

    :goto_1
    sget-object v3, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v1, v3, :cond_5

    .line 93
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;->getInputFiltersUpdate()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->getInputFilters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;->getCaptchaState()Lcom/fonbet/process/commons/domain/captcha/CaptchaState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->acceptState(Lcom/fonbet/process/commons/domain/captcha/CaptchaState;)V

    :cond_6
    return-void
.end method
