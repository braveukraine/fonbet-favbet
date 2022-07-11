.class public Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;
.super Ljava/lang/Object;
.source "TextViewBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewBinding.kt\ncom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding\n+ 2 TextInputLayoutExt.kt\ncom/fonbet/core/commons/ext/ui/TextInputLayoutExtKt\n*L\n1#1,136:1\n6#2,9:137\n*S KotlinDebug\n*F\n+ 1 TextViewBinding.kt\ncom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding\n*L\n127#1:137,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0011\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0017J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Landroid/widget/TextView;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "valueConverter",
        "Lkotlin/Function1;",
        "",
        "textInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "isErrorEnabledInitially",
        "",
        "(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;Z)V",
        "renderer",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;",
        "textWatcher",
        "com/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;",
        "init",
        "",
        "setText",
        "text",
        "subscribe",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Companion",
        "feature-process-commons_release"
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
.field public static final Companion:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$Companion;

.field private static final ERROR_TEXT_SIZE:F = 12.0f


# instance fields
.field private final backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

.field private final field:Landroid/widget/TextView;

.field private final isErrorEnabledInitially:Z

.field private final renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final textWatcher:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

.field private final valueConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->Companion:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Z)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    .line 24
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    .line 25
    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->valueConverter:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p4, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    iput-boolean p5, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->isErrorEnabledInitially:Z

    .line 34
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;

    invoke-direct {p3, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$renderer$1;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V

    check-cast p3, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    xor-int/lit8 p4, p5, 0x1

    invoke-direct {p2, p1, p3, p4}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;Z)V

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    .line 52
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textWatcher:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 25
    sget-object p3, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$1;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    return-object p0
.end method

.method public static final synthetic access$getField$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTextInputLayout$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getTextWatcher$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textWatcher:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

    return-object p0
.end method

.method public static final synthetic access$getValueConverter$p(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->valueConverter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final init$lambda-0(Landroid/view/View$OnFocusChangeListener;Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 85
    :goto_0
    iget-object p0, p1, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    invoke-interface {p0, p3}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->setIsInFocus(Z)V

    return-void
.end method

.method public static synthetic lambda$bpLrHhH8QF2nRvS8SOIn58IAcEk(Landroid/view/View$OnFocusChangeListener;Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->init$lambda-0(Landroid/view/View$OnFocusChangeListener;Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->isErrorEnabledInitially:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 66
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v4, -0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->valueConverter:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "field.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->syncTextWithFrontend(Ljava/lang/CharSequence;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->getInputFilters()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v0

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    .line 75
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    instance-of v2, v1, Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 74
    :cond_5
    invoke-interface {v0, v3}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->syncInputFiltersWithFrontend(Ljava/util/List;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textWatcher:Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$textWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/process/commons/ui/binding/text/frontend/-$$Lambda$TextViewBinding$bpLrHhH8QF2nRvS8SOIn58IAcEk;

    invoke-direct {v2, v0, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/-$$Lambda$TextViewBinding$bpLrHhH8QF2nRvS8SOIn58IAcEk;-><init>(Landroid/view/View$OnFocusChangeListener;Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected setText(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 131
    check-cast v0, Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintAnimationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    .line 128
    iget-object v2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->field:Landroid/widget/TextView;

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 131
    check-cast v2, Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 143
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;->backend:Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;

    .line 92
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/TextViewBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
