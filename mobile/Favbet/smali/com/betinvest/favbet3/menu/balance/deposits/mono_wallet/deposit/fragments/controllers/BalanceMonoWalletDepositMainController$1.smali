.class Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->createPaymentTokenProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenChangeItemViewData;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;

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
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenChangeItemViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->getPaymentTokenItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;->performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/dropdown/BalanceMonoWalletTokenDropdownItemAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController$1;->this$0:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;

    iget-object v0, v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;->balanceMonoWalletDepositViewModel:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/BalanceMonoWalletDepositViewModel;->getBalanceMonoWalletDepositBuildedPsPanel()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/builded_ps/BalanceMonoWalletDepositBuildedPsPanel;->updateSelectedToken(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/payment_token/viewdata/BalanceMonoWalletTokenEntityViewData;)V

    return-void
.end method
