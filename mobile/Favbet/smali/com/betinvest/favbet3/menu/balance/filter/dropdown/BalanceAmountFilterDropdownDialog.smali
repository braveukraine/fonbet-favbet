.class public Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_AMOUNT_DIALOG:Ljava/lang/String; = "DROPDOWN_AMOUNT_DIALOG"


# instance fields
.field private final viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;->handleDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V

    return-void
.end method

.method private handleDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/balance/filter/BalanceFilterItemType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/filter/viewdata/BalanceFilterViewData;->getByAmount()Ljava/util/List;

    move-result-object p1

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
            "Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownItemsAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lz3/b;

    invoke-direct {v2, p0}, Lz3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceFilterDropdownItemsAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/filter/viewmodel/BalanceFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lz3/a;

    invoke-direct {v2, p0}, Lz3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/filter/dropdown/BalanceAmountFilterDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
