.class public final Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;
.super Ljava/lang/Object;
.source "SpinnerBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;",
        "I",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Landroid/widget/TextView;",
        "textInputLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;",
        "isErrorEnabledInitially",
        "",
        "(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;Z)V",
        "renderer",
        "Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;",
        "userHasEverOpenedDialog",
        "init",
        "",
        "subscribe",
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
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
.field private final backend:Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final renderer:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;

.field private final textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>;"
        }
    .end annotation
.end field

.field private userHasEverOpenedDialog:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout<",
            "TI;>;",
            "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner<",
            "TI;>;Z)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    .line 18
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->backend:Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    .line 25
    new-instance p3, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 p4, p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->renderer:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;Z)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->backend:Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    return-object p0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->renderer:Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/renderer/SpinnerTextViewRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->userHasEverOpenedDialog:Z

    return p0
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;

    .line 29
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$init$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$init$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)V

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    .line 28
    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;->addCallback(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;->backend:Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;

    .line 41
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/spinner/frontend/SpinnerBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
