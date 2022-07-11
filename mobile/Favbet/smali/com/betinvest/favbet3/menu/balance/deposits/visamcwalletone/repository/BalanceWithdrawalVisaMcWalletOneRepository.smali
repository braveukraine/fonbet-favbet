.class public Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;

.field private final mcWalletOneWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->mcWalletOneWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;

    return-void
.end method


# virtual methods
.method public getDepositRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->mcWalletOneWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/param/VisaMcWalletOneWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/BalanceWithdrawalVisaMcWalletOneRepository;->mcWalletOneWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/visamcwalletone/repository/network/VisaMcWalletOneWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
