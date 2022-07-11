.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final ipayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;

.field private final ipayWithdrawalGetCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;

.field private final ipayWithdrawalGetCityListRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;

.field private final ipayWithdrawalGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;

.field private final ipayWithdrawalOnBankAccountPayoutRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;

.field private final ipayWithdrawalOnBankAccountPrepareRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;

.field private final ipayWithdrawalOnCardRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;

.field private final ipayWithdrawalOnCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCardRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCityListRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPrepareRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPayoutRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getIpayWithdrawalGetCashDeskRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalGetCityListRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCityListRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalGetUserCardsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalOnBankAccountPayoutRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPayoutRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalOnBankAccountPrepareRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPrepareRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalOnCardRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCardRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalOnCashDeskRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendIpayWithdrawalGetCashDesk(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCashDeskRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCashDeskEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCashDeskRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendIpayWithdrawalGetCityList(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCityListRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalGetCityListRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/GetCityListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetCityListRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetCityListRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendIpayWithdrawalGetUserCards()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IpayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalGetUserCardsRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public sendWithdrawalOnBankAccountPayout()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPayoutRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPayoutRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public sendWithdrawalOnBankAccountPrepare(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnBankAccountPrepareRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/BankPrepareEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnBankAccountPrepareRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnBankAccountPrepareRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalOnCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCardRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCardRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCardRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalOnCashDesk(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCashDeskRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/params/IpayWithdrawalOnCashDeskRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/BalanceIpayRepository;->ipayWithdrawalOnCashDeskRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/repository/network/IpayWithdrawalOnCashDeskRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
