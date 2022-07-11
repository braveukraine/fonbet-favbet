.class public Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final depositEcoPayzRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;

.field private final depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;

.field private final praxisWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;

.field private final withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositEcoPayzRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->praxisWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;

    return-void
.end method


# virtual methods
.method public getDepositEcoPayzRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositEcoPayzRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalPraxisRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->praxisWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendDepositEcoPayz(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->depositEcoPayzRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PsWithOnlyAmountWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalPraxis(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/BalancePsWithOnlyAmountRepository;->praxisWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/PraxisWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
