.class public final Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;
.super Lcom/fonbet/passwordchange/impl/fon/ui/view/BasePasswordChangePageFragment;
.source "PasswordChangeEnterCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$Companion;,
        Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/view/BasePasswordChangePageFragment<",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordChangeEnterCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordChangeEnterCodeFragment.kt\ncom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,114:1\n149#2,4:115\n149#2,4:119\n169#2,4:123\n*S KotlinDebug\n*F\n+ 1 PasswordChangeEnterCodeFragment.kt\ncom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment\n*L\n84#1:115,4\n91#1:119,4\n98#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000eH\u0016J\u001a\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/view/BasePasswordChangePageFragment;",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;",
        "()V",
        "authMethodBtn",
        "Landroid/widget/Button;",
        "cancelBtn",
        "digitalCodeWrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "resendCodeBtn",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;",
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
        "setupViews",
        "updateState",
        "state",
        "Companion",
        "feature-passwordchange-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$Companion;


# instance fields
.field private authMethodBtn:Landroid/widget/Button;

.field private cancelBtn:Landroid/widget/Button;

.field private digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

.field private resendCodeBtn:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

.field private submitBtn:Landroid/widget/Button;

.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->Companion:Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/BasePasswordChangePageFragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method

.method private final initViews(Landroid/view/View;)V
    .locals 4

    .line 54
    sget v0, Lcom/fonbet/passwordchange/impl/fon/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    .line 55
    sget v1, Lcom/fonbet/passwordchange/impl/fon/R$id;->pin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.pin)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    .line 57
    sget v2, Lcom/fonbet/passwordchange/impl/fon/R$id;->cancel_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.cancel_btn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->cancelBtn:Landroid/widget/Button;

    .line 58
    sget v2, Lcom/fonbet/passwordchange/impl/fon/R$id;->submit_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.submit_btn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->submitBtn:Landroid/widget/Button;

    .line 59
    sget v2, Lcom/fonbet/passwordchange/impl/fon/R$id;->resend_code_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.resend_code_btn)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    iput-object v2, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->resendCodeBtn:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    .line 60
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz v2, :cond_0

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V

    iput-object v3, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    .line 61
    sget v0, Lcom/fonbet/passwordchange/impl/fon/R$id;->auth_method_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.auth_method_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    return-void

    :cond_0
    const-string p1, "resendCodeBtn"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic lambda$MfAH1Zi5m0pEarApZ98XN4eERdA(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->setupViews$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$VPU5bIt8wrhWx_ELx3fUoOuHUIU(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->setupViews$lambda-1(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cCoKUnTYVSPYsk-zMDbJ4pKG4HY(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->updateState$lambda-2(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zXVAY_sPiFoB-M6keaCEmVq6wXY(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->updateState$lambda-3(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V

    return-void
.end method

.method private final setupViews()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->submitBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$MfAH1Zi5m0pEarApZ98XN4eERdA;

    invoke-direct {v2, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$MfAH1Zi5m0pEarApZ98XN4eERdA;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->cancelBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$VPU5bIt8wrhWx_ELx3fUoOuHUIU;

    invoke-direct {v1, p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$VPU5bIt8wrhWx_ELx3fUoOuHUIU;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "cancelBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "submitBtn"

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupViews$lambda-0(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-interface {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;->submit()V

    return-void
.end method

.method private static final setupViews$lambda-1(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$setupViews$2$1;

    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-direct {p1, v0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$setupViews$2$1;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->showCancelProcessDialog(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final updateState$lambda-2(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;->setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V

    return-void
.end method

.method private static final updateState$lambda-3(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-interface {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;->setAuthMethod(Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V

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

    .line 105
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;

    iget-object v1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-interface {v2}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;->getCodeField()Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/codeconfirm/frontend/CodeConfirmWrapperBinding;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;)V

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "digitalCodeWrapper"

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p3, Lcom/fonbet/passwordchange/impl/fon/R$layout;->f_password_change_enter_code:I

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->initViews(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->setupViews()V

    return-object p1
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onIsFormValidChanged(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->submitBtn:Landroid/widget/Button;

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

    .line 75
    invoke-super {p0, p1, p2}, Lcom/fonbet/passwordchange/impl/fon/ui/view/BasePasswordChangePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->requestFocusAndShowKeyboard()V

    return-void

    :cond_0
    const-string p1, "digitalCodeWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/IPasswordChangeEnterCodeViewModel;->updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;)V

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getPossibleAuthMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;->getAuthMethod()Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const-string v3, "authMethodBtn"

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_4

    sget v1, Lcom/fonbet/passwordchange/impl/fon/R$string;->confirmation_code_send_email:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$zXVAY_sPiFoB-M6keaCEmVq6wXY;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$zXVAY_sPiFoB-M6keaCEmVq6wXY;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    .line 115
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_9

    sget v1, Lcom/fonbet/passwordchange/impl/fon/R$string;->confirmation_code_send_sms:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$cCoKUnTYVSPYsk-zMDbJ4pKG4HY;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/-$$Lambda$PasswordChangeEnterCodeFragment$cCoKUnTYVSPYsk-zMDbJ4pKG4HY;-><init>(Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;Lcom/fonbet/passwordchange/commons/domain/data/AuthMethod;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_b
    iget-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->authMethodBtn:Landroid/widget/Button;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    .line 123
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_1
    return-void

    .line 98
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordchange/impl/fon/ui/view/PasswordChangeEnterCodeFragment;->updateState(Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeViewState$EnterCodeViewState;)V

    return-void
.end method
