.class public abstract Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;
.super Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;
.source "BaseBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated in favor of core-implementation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H$R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R \u0010\u000e\u001a\u00028\u00008\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;",
        "()V",
        "activityScopeProvider",
        "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "getActivityScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
        "activityScopeProvider$delegate",
        "Lkotlin/Lazy;",
        "scopeProvider",
        "getScopeProvider",
        "scopeProvider$delegate",
        "viewModel",
        "getViewModel",
        "()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "setViewModel",
        "(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupUi",
        "view",
        "Landroid/view/View;",
        "app_release"
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
.field private final activityScopeProvider$delegate:Lkotlin/Lazy;

.field private final scopeProvider$delegate:Lkotlin/Lazy;

.field public viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$scopeProvider$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$scopeProvider$2;-><init>(Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->scopeProvider$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment$activityScopeProvider$2;-><init>(Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->activityScopeProvider$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final getActivityScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->activityScopeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activityScopeProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    return-object v0
.end method

.method protected final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->scopeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scopeProvider>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    return-object v0
.end method

.method public final getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/fonbet/core/ui/view/fragment/base/BaseBareBottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setViewModel(Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/base/BaseBottomSheetDialogFragment;->viewModel:Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    return-void
.end method

.method protected abstract setupUi(Landroid/view/View;Landroid/os/Bundle;)V
.end method
