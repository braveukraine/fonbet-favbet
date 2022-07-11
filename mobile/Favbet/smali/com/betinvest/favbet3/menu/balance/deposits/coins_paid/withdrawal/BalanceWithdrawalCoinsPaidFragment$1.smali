.class Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;->createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->getWalletItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment$1;->performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/dropdown/BalanceWithdrawalCoinsPaidWalletDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/BalanceWithdrawalCoinsPaidViewModel;->updateSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/wallet_type/viewdata/BalanceWithdrawalCoinsPaidWalletEntityViewData;)V

    return-void
.end method
