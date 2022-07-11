.class final Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewBinding.kt\ncom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 DataExt.kt\ncom/fonbet/core/commons/ext/DataExtKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,136:1\n175#2,2:137\n149#2,4:139\n178#2:143\n169#2,12:144\n12#3,4:156\n37#4,2:160\n*S KotlinDebug\n*F\n+ 1 TextViewBinding.kt\ncom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1\n*L\n97#1:137,2\n97#1:139,4\n97#1:143\n97#1:144,12\n106#1:156,4\n114#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "glue",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)V
    .locals 7

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getTextInputLayout$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 139
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getRenderer$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getValidationData()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)V

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getValueConverter$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getTextWatcher$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v3, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v3}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "tv.text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputFiltersInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;->getInputFiltersUpdate()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    :goto_2
    sget-object v3, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v3, :cond_8

    .line 113
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputFiltersInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;->getInputFiltersUpdate()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;->getInputFilters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/text/InputFilter;

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->isInFocus()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 119
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_9

    .line 120
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;->this$0:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_9
    return-void
.end method
