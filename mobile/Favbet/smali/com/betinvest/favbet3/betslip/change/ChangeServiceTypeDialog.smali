.class public Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->handleChangeAction(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;)V

    return-void
.end method

.method private handleChangeAction(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->viewModel:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->changeServiceType(Lcom/betinvest/android/core/common/ServiceType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeChangeAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lg2/c;

    invoke-direct {v2, p0}, Lg2/c;-><init>(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/change/ServiceTypeChangeAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->viewModel:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->viewModel:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    iget-object v0, v0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lg2/b;

    invoke-direct {v2, p0}, Lg2/b;-><init>(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->viewModel:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeViewModel;->getChangeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lg2/a;

    invoke-direct {v2, p0}, Lg2/a;-><init>(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
