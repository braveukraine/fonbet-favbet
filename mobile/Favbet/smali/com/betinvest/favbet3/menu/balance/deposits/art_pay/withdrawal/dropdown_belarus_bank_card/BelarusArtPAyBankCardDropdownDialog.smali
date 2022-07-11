.class public Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardChangeItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROP_DOWN_BELARUS_BANK_CARD_DIALOG:Ljava/lang/String; = "DROP_DOWN_BELARUS_BANK_CARD_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;->onSwitchAction(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownItemAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private onSwitchAction(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;->updateSelectedBankCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)V

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
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0}, Lc3/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;->getBankCardDropdownState()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/dropdown_belarus_bank_card/BelarusBankCardDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lc3/a;

    invoke-direct {v2, p0}, Lc3/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/dropdown_belarus_bank_card/BelarusArtPAyBankCardDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
