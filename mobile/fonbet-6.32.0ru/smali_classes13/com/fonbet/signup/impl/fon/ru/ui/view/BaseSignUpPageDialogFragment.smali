.class public abstract Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;
.super Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;
.source "BaseSignUpPageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel<",
        "TS;>;S:",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        ">",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u0001H\'\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;",
        "VM",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;",
        "S",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;",
        "()V",
        "onViewStateRestored",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;

    .line 20
    invoke-interface {p1}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/IBaseSignUpViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;

    invoke-direct {v1, p0}, Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/BaseSignUpPageDialogFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract updateState(Lcom/fonbet/signup/impl/fon/ru/ui/view/data/SignUpViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method
