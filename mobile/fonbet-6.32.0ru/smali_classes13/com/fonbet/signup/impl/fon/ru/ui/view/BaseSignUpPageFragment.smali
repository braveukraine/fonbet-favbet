.class public abstract Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;
.super Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.source "BaseSignUpPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel<",
        "TS;>;S:",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        ">",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0001H\'\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;",
        "VM",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;",
        "S",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;",
        "()V",
        "cancelProcessDialogConfig",
        "Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "getCancelProcessDialogConfig",
        "()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "updateState",
        "state",
        "(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V",
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


# instance fields
.field private final cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;-><init>()V

    .line 18
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    .line 19
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/signup/impl/fon/ru/R$string;->sign_up_cancel_title:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 20
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/signup/impl/fon/ru/R$string;->sign_up_cancel_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 21
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/signup/impl/fon/ru/R$string;->action_cancel_sign_up:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    iput-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    return-void
.end method

.method public static synthetic lambda$ChOHckYlLNkVTPdb52ZV77yIUyA(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->onViewCreated$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V

    return-void
.end method


# virtual methods
.method public final getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->cancelProcessDialogConfig:Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;

    .line 31
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$BaseSignUpPageFragment$ChOHckYlLNkVTPdb52ZV77yIUyA;

    invoke-direct {v0, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/-$$Lambda$BaseSignUpPageFragment$ChOHckYlLNkVTPdb52ZV77yIUyA;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
