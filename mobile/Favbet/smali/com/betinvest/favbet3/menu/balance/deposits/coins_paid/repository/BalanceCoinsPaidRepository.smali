.class public Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final balanceCoinsPaidGetCurrencyRateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;

.field private final balanceCoinsPaidGetDepositCryptoAddressRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;

.field private final coinsPaidGetAvailableCryptoCurrenciesRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;

.field private final withdrawalCryptoAddressHistoryRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;

.field private final withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->coinsPaidGetAvailableCryptoCurrenciesRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetDepositCryptoAddressRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetCurrencyRateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalCryptoAddressHistoryRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;

    return-void
.end method


# virtual methods
.method public getGetAvailableCryptoCurrenciesProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->coinsPaidGetAvailableCryptoCurrenciesRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getGetCurrencyRateProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetCurrencyRateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getGetDepositCryptoAddressProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetDepositCryptoAddressRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSendGetWithdrawalCryptoAddressHistoryProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalCryptoAddressHistoryRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendGetAvailableCryptoCurrencies()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->coinsPaidGetAvailableCryptoCurrenciesRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetAvailableCryptoCurrenciesRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public sendGetCurrencyRate(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetCurrencyRateRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetCurrencyRateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetCurrencyRateRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetCurrencyRateRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendGetDepositCryptoAddress(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetDepositCryptoAddressRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetDepositCryptoAddressRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/response/GetDepositCryptoAddressResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->balanceCoinsPaidGetDepositCryptoAddressRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetDepositCryptoAddressRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendGetWithdrawalCryptoAddressHistory(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/GetWithdrawalCryptoAddressHistoryRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/BaseListOfStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalCryptoAddressHistoryRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidGetWithdrawalCryptoAddressHistoryRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/param/CoinsPaidWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/BalanceCoinsPaidRepository;->withdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/repository/network/BalanceCoinsPaidWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
