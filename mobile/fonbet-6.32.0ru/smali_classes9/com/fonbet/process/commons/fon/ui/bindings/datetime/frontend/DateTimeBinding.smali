.class public final Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;
.super Ljava/lang/Object;
.source "DateTimeBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Landroid/widget/TextView;",
        "textInputLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "isErrorEnabledInitially",
        "",
        "(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;Z)V",
        "renderer",
        "Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;",
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
.field private final backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

.field private final field:Landroid/widget/TextView;

.field private final isErrorEnabledInitially:Z

.field private final renderer:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;

.field private final textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

.field private userHasEverOpenedDialog:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->field:Landroid/widget/TextView;

    .line 16
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    .line 17
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    .line 18
    iput-boolean p4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->isErrorEnabledInitially:Z

    .line 24
    new-instance p3, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 p4, p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Z)V

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->renderer:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;-><init>(Landroid/widget/TextView;Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;Z)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    return-object p0
.end method

.method public static final synthetic access$getRenderer$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->renderer:Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/renderer/DateTimeTextViewRenderer;

    return-object p0
.end method

.method public static final synthetic access$getTextInputLayout$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    return-object p0
.end method

.method public static final synthetic access$getUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->userHasEverOpenedDialog:Z

    return p0
.end method

.method public static final synthetic access$setUserHasEverOpenedDialog$p(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->userHasEverOpenedDialog:Z

    return-void
.end method

.method private static final init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    invoke-interface {p0, p2}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;->setIsInFocus(Z)V

    return-void
.end method

.method public static synthetic lambda$HKwtchBXVpXpdvO4YHMWtgzgvMI(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->init$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->getDateTime()Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;->setTimestampMillis(Ljava/lang/Long;)V

    .line 29
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    iget-boolean v1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->isErrorEnabledInitially:Z

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setErrorEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$1;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setOnDialogCancelCallback(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->textInputLayout:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$init$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/DateTimePickerTextInputLayout;->setOnDatePickedCallback(Lkotlin/jvm/functions/Function3;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->field:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/-$$Lambda$DateTimeBinding$HKwtchBXVpXpdvO4YHMWtgzgvMI;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/-$$Lambda$DateTimeBinding$HKwtchBXVpXpdvO4YHMWtgzgvMI;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;->backend:Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;

    .line 47
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/datetime/frontend/DateTimeBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
