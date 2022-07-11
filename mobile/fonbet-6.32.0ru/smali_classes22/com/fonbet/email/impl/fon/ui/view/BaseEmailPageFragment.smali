.class public abstract Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;
.super Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.source "BaseEmailPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel<",
        "TP;>;P:",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
        ">",
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0001H\'\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;",
        "VM",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;",
        "P",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;",
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
        "(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V",
        "feature-email-impl-fon_release"
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

    .line 14
    invoke-direct {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$tiPee31SwvO38lRyFxcuYMFhd4c(Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;->onViewCreated$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;->updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V

    return-void
.end method


# virtual methods
.method public final getCancelProcessDialogConfig()Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;

    invoke-interface {v0}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;->isEmailConfirmed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    .line 19
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->email_change_cancel_title:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 20
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/email/impl/fon/R$string;->email_change_cancel_text:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 21
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/email/impl/fon/R$string;->action_cancel_email_change:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 18
    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;

    .line 25
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/email/impl/fon/R$string;->email_confirmation_cancel_title:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 26
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/email/impl/fon/R$string;->email_confirmation_cancel_text:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 27
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/email/impl/fon/R$string;->action_cancel_email_confirmation:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 24
    invoke-direct {v0, v2, v3, v4}, Lcom/fonbet/process/commons/fon/ui/data/CancelProcessDialogConfig;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    :goto_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;

    .line 38
    invoke-interface {p1}, Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$BaseEmailPageFragment$tiPee31SwvO38lRyFxcuYMFhd4c;

    invoke-direct {v0, p0}, Lcom/fonbet/email/impl/fon/ui/view/-$$Lambda$BaseEmailPageFragment$tiPee31SwvO38lRyFxcuYMFhd4c;-><init>(Lcom/fonbet/email/impl/fon/ui/view/BaseEmailPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public abstract updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
