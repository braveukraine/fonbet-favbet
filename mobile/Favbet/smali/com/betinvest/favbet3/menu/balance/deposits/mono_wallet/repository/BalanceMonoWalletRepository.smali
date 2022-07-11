.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final balanceMonoWalletGetPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;

.field private final balanceMonoWalletPostAddPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;

.field private final epayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;

.field private final epayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;

.field private final postTaxesCalculateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletGetPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletPostAddPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->postTaxesCalculateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;

    return-void
.end method


# virtual methods
.method public getDepositEpayRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAccountsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletGetPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPostAddPaymentAccountsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletPostAddPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPostTaxesCalculateRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->postTaxesCalculateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalEpayRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDepositEpay(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletDepositEpayRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendGetPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/GetPaymentAccountsRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/PaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletGetPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletGetPaymentAccountsRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendPostAddPaymentAccounts(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/AddPaymentAccountsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->balanceMonoWalletPostAddPaymentAccountsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostAddPaymentAccountsRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendPostTaxesCalculate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/TaxesCalculateRequestParams;",
            "Lyg/d<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/response/TaxesCalculateResponse;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->postTaxesCalculateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletPostTaxesCalculateRequestExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestIfRequestParamsChanged(Ljava/lang/Object;Lyg/d;)Lwg/b;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalEpay(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/BalanceMonoWalletWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/BalanceMonoWalletRepository;->epayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/BalanceMonoWalletWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
