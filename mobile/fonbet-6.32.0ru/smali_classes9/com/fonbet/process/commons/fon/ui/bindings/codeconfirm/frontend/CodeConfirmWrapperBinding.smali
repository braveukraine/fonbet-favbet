.class public final Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;
.super Ljava/lang/Object;
.source "CodeConfirmWrapperBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;",
        "(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;)V",
        "textWatcher",
        "com/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1",
        "Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;",
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
.field private final backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

.field private final field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

.field private final textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    .line 16
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    .line 19
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    return-object p0
.end method

.method public static final synthetic access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    return-object p0
.end method

.method public static final synthetic access$getTextWatcher$p(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;

    return-object p0
.end method

.method private static final init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    invoke-interface {p0, p2}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;->setIsInFocus(Z)V

    return-void
.end method

.method public static synthetic lambda$LYl5w6NTmdFP9aUZe7K_-nPNJN4(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->getDigitalCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;->syncTextWithFrontend(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->textWatcher:Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$textWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$init$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$init$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$init$2;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$init$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->setOnCodeCompleteListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->field:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->getPinWidget()Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    move-result-object v0

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/-$$Lambda$CodeConfirmWrapperBinding$LYl5w6NTmdFP9aUZe7K_-nPNJN4;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/-$$Lambda$CodeConfirmWrapperBinding$LYl5w6NTmdFP9aUZe7K_-nPNJN4;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    .line 49
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;->getRxFocusRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 55
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;->backend:Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    .line 56
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$subscribe$2;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding$subscribe$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
