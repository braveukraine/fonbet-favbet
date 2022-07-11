.class public final Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;
.super Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;
.source "SignUpSendSmsCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u001a\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0003H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;",
        "()V",
        "cancelBtn",
        "Landroid/widget/Button;",
        "digitalCodeWrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "submitBtn",
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
        "initViews",
        "",
        "view",
        "onIsFormValidChanged",
        "isValidForm",
        "onViewCreated",
        "requiresToolbarDivider",
        "setupViews",
        "updateState",
        "state",
        "Companion",
        "feature-signup-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$Companion;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->Companion:Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 5

    .line 52
    sget v0, Lcom/fonbet/signup/impl/fon/ru/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    .line 53
    sget v1, Lcom/fonbet/signup/impl/fon/ru/R$id;->pin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.pin)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    .line 54
    sget v2, Lcom/fonbet/signup/impl/fon/ru/R$id;->resend_code_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.resend_code_btn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    .line 55
    sget v3, Lcom/fonbet/signup/impl/fon/ru/R$id;->cancel_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.cancel_btn)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->cancelBtn:Landroid/widget/Button;

    .line 56
    sget v3, Lcom/fonbet/signup/impl/fon/ru/R$id;->submit_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.findViewById(R.id.submit_btn)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->submitBtn:Landroid/widget/Button;

    .line 57
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-direct {p1, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V

    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    return-void
.end method

.method public static synthetic lambda$1b19bfFLMaV0DwMXwqbHpcPpSvU(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->setupViews$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vuaS8Y9LnHKQhPhNfkRkQ229tBI(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->setupViews$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->submitBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$SignUpSendSmsCodeFragment$vuaS8Y9LnHKQhPhNfkRkQ229tBI;

    invoke-direct {v2, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$SignUpSendSmsCodeFragment$vuaS8Y9LnHKQhPhNfkRkQ229tBI;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->cancelBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$SignUpSendSmsCodeFragment$1b19bfFLMaV0DwMXwqbHpcPpSvU;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$SignUpSendSmsCodeFragment$1b19bfFLMaV0DwMXwqbHpcPpSvU;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "cancelBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "submitBtn"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;

    invoke-interface {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;->submit()V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$setupViews$2$1;

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment$setupViews$2$1;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

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

    .line 81
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;

    iget-object v1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;

    invoke-interface {v2}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;)V

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "digitalCodeWrapper"

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p3, Lcom/fonbet/signup/impl/fon/ru/R$layout;->f_sign_up_send_sms_code:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->initViews(Landroid/view/View;)V

    .line 46
    invoke-direct {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->submitBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "submitBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->requestFocusAndShowKeyboard()V

    return-void

    :cond_0
    const-string p1, "digitalCodeWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requiresToolbarDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/ISignUpSendSmsCodeViewModel;->updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/SignUpSendSmsCodeFragment;->updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState$SendSmsCodeViewState;)V

    return-void
.end method
