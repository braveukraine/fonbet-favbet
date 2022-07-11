.class public final Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;
.super Ljava/lang/Object;
.source "DateTimeTextViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;",
        "",
        "field",
        "Landroid/widget/TextView;",
        "textInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "disableErrorWhenEmpty",
        "",
        "(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Z)V",
        "pendingInvalidRenderer",
        "Ljava/lang/Runnable;",
        "render",
        "",
        "userHasEverOpenedDialog",
        "validationData",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;",
        "renderInvalid",
        "result",
        "Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;",
        "renderValid",
        "feature-process-commons-fon_release"
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
.field private final disableErrorWhenEmpty:Z

.field private final field:Landroid/widget/TextView;

.field private pendingInvalidRenderer:Ljava/lang/Runnable;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->disableErrorWhenEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    return-void
.end method

.method public static synthetic lambda$HJsbTt1oFNp2JUYHHQN-vR4BGrc(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->render$lambda-3(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;Z)V

    return-void
.end method

.method public static synthetic lambda$W6ihwFqRWZGh9uUole-Dsd_8Ljg(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->render$lambda-2(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V

    return-void
.end method

.method public static synthetic lambda$__IZ2wJvrFg0ejSKeST6kSDGwfQ(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->render$lambda-1(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V

    return-void
.end method

.method private static final render$lambda-1(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->renderValid()V

    return-void
.end method

.method private static final render$lambda-2(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->renderValid()V

    return-void
.end method

.method private static final render$lambda-3(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->renderInvalid(Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;Z)V

    return-void
.end method

.method private final renderInvalid(Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;Z)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;->getErrorText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "field.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;->getErrorMode()Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    move-result-object p1

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 67
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->renderValid()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final renderValid()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    iget-boolean v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->disableErrorWhenEmpty:Z

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final render(ZLcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;)V
    .locals 2

    const-string v0, "validationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    .line 25
    instance-of v0, p2, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsValid;

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$__IZ2wJvrFg0ejSKeST6kSDGwfQ;

    invoke-direct {p2, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$__IZ2wJvrFg0ejSKeST6kSDGwfQ;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p2, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    if-eqz v0, :cond_3

    .line 31
    move-object v0, p2

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid;->getErrorMode()Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData$IsInvalid$ErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$W6ihwFqRWZGh9uUole-Dsd_8Ljg;

    invoke-direct {p2, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$W6ihwFqRWZGh9uUole-Dsd_8Ljg;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;->field:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$HJsbTt1oFNp2JUYHHQN-vR4BGrc;

    invoke-direct {v1, p0, p2, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/-$$Lambda$DateTimeTextViewRenderer$HJsbTt1oFNp2JUYHHQN-vR4BGrc;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
