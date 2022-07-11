.class public Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardChangeItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROP_DOWN_BANK_CARD_DIALOG:Ljava/lang/String; = "DROP_DOWN_BANK_CARD_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->onSwitchAction(Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private onSwitchAction(Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownItemAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Le3/b;

    invoke-direct {v2, p0}, Le3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/BalanceTopUpBankCardViewModel;->getBankCardDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/dropdown_bank_card/BankCardDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Le3/a;

    invoke-direct {v2, p0}, Le3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/bank_card_dropdown_dialog/BankCardTopUpDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
