.class public final Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;
.super Ljava/lang/Object;
.source "CompoundButtonBinding.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "field",
        "Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;",
        "backend",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V",
        "Landroid/widget/CompoundButton;",
        "containerForVisibilityChanges",
        "Landroid/view/View;",
        "(Landroid/widget/CompoundButton;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;Landroid/view/View;)V",
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
.field private final backend:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

.field private final containerForVisibilityChanges:Landroid/view/View;

.field private final field:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;Landroid/view/View;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->field:Landroid/widget/CompoundButton;

    .line 17
    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->backend:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    .line 18
    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->containerForVisibilityChanges:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/CompoundButton;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Landroid/widget/CompoundButton;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/widget/CustomCheckboxWidget;->getCompoundButton()Landroid/widget/CompoundButton;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, v0, p2, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;-><init>(Landroid/widget/CompoundButton;Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBackend$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->backend:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    return-object p0
.end method

.method public static final synthetic access$getContainerForVisibilityChanges$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/view/View;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->containerForVisibilityChanges:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getField$p(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)Landroid/widget/CompoundButton;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->field:Landroid/widget/CompoundButton;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/uber/autodispose/ScopeProvider;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->field:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/RxCompoundButton;->checkedChanges(Landroid/widget/CompoundButton;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v0

    const-string v1, "checkedChanges(field)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/reactivex/Observable;

    .line 33
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$1;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$1;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 37
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;->backend:Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;

    .line 38
    invoke-interface {v0}, Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyUiSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding$subscribe$2;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/compoundbutton/frontend/CompoundButtonBinding;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
