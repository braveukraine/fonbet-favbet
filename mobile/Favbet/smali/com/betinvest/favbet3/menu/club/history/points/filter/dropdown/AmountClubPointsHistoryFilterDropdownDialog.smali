.class public Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterChangeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_AMOUNT_DIALOG:Ljava/lang/String; = "DROPDOWN_AMOUNT_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->handleDropdownItemAction(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownViewAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method

.method private handleDropdownItemAction(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterItemType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;->getByAmount()Ljava/util/List;

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
            "Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownItemsAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lw4/b;

    invoke-direct {v2, p0}, Lw4/b;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownItemsAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->getClubHistoryFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lw4/a;

    invoke-direct {v2, p0}, Lw4/a;-><init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
