.class public final Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;
.super Ljava/lang/Object;
.source "CaptchaBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;",
        "(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;)V",
        "renderer",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;",
        "textWatcher",
        "com/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1",
        "Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;",
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
.field private final backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

.field private final field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

.field private final renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

.field private final textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;)V
    .locals 7

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    .line 18
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    .line 22
    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$renderer$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    move-object v3, p1

    check-cast v3, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    .line 32
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    return-object p0
.end method

.method public static final synthetic access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    return-object p0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->renderer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTextWatcher$p(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;

    return-object p0
.end method

.method private static final init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    invoke-interface {p0, p2}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->setIsInFocus(Z)V

    return-void
.end method

.method public static synthetic lambda$kuNUFqdlG2N2ysN4S84Mp77OJ7M(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->syncTextWithFrontend(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->getInputFilters()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    .line 50
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->syncInputFiltersWithFrontend(Ljava/util/List;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$init$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$init$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->setOnCaptchaRequestedListener(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$textWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->field:Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/widget/CaptchaWidget;->getCaptchaEt()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/-$$Lambda$CaptchaBinding$kuNUFqdlG2N2ysN4S84Mp77OJ7M;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/-$$Lambda$CaptchaBinding$kuNUFqdlG2N2ysN4S84Mp77OJ7M;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    .line 66
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->getRxFocusRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;->backend:Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;

    .line 73
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding$subscribe$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/captcha/frontend/CaptchaBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
