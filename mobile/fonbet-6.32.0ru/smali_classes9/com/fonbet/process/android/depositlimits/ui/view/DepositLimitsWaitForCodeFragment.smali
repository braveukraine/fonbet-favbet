.class public final Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;
.super Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;
.source "DepositLimitsWaitForCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment<",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;",
        "Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;",
        "()V",
        "cancelBtn",
        "Landroid/widget/Button;",
        "digitalCodeWrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "nextBtn",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createBindings",
        "",
        "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onIsFormValidChanged",
        "",
        "isValidForm",
        "onViewCreated",
        "view",
        "setupUi",
        "updateState",
        "state",
        "Companion",
        "process-android_release"
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
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$Companion;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

.field private nextBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method public static synthetic lambda$BGbGPN5BXQk8tIawRHF5d_htV8c(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->setupUi$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$leW840vq-LBqcRbYebBw3No0BM4(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->setupUi$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->getPinWidget()Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;

    invoke-interface {p0}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;->submit()V

    return-void

    :cond_0
    const-string p0, "digitalCodeWrapper"

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$setupUi$2$1;

    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment$setupUi$2$1;-><init>(Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public createBindings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/ui/binding/base/frontend/IViewBinding;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;

    iget-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;

    invoke-interface {v2}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;)V

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "digitalCodeWrapper"

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget p3, Lcom/fonbet/process/android/R$layout;->f_deposit_limits_wait_for_code:I

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/fonbet/process/android/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    .line 45
    sget p3, Lcom/fonbet/process/android/R$id;->pin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.pin)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    .line 46
    sget v0, Lcom/fonbet/process/android/R$id;->resend_code_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.resend_code_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    .line 47
    sget v1, Lcom/fonbet/process/android/R$id;->cancel_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.cancel_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->cancelBtn:Landroid/widget/Button;

    .line 48
    sget v1, Lcom/fonbet/process/android/R$id;->submit_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.submit_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->nextBtn:Landroid/widget/Button;

    .line 49
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-direct {v1, p2, p3, v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V

    iput-object v1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    const-string p2, "view"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->nextBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "nextBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->requestFocusAndShowKeyboard()V

    return-void

    :cond_0
    const-string p1, "digitalCodeWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/android/depositlimits/ui/view/BaseDepositLimitsPageFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->nextBtn:Landroid/widget/Button;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsWaitForCodeFragment$leW840vq-LBqcRbYebBw3No0BM4;

    invoke-direct {v0, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsWaitForCodeFragment$leW840vq-LBqcRbYebBw3No0BM4;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->cancelBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsWaitForCodeFragment$BGbGPN5BXQk8tIawRHF5d_htV8c;

    invoke-direct {p2, p0}, Lcom/fonbet/process/android/depositlimits/ui/view/-$$Lambda$DepositLimitsWaitForCodeFragment$BGbGPN5BXQk8tIawRHF5d_htV8c;-><init>(Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "cancelBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "nextBtn"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/process/android/depositlimits/ui/viewmodel/IDepositLimitsWaitForCodeViewModel;->updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/DepositLimitsWaitForCodeFragment;->updateState(Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;)V

    return-void
.end method
