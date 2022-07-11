.class public Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final favoritPAyMobileMoneyConfirmCodeRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;

.field private final favoritPAyMobileMoneyDepositRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;

.field private final favoritPayMobileMoneyWithdrawalRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyDepositRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyConfirmCodeRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPayMobileMoneyWithdrawalRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;

    return-void
.end method


# virtual methods
.method public getConfirmCodeToServerRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyConfirmCodeRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserDataToServerRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyDepositRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPayMobileMoneyWithdrawalRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendConfirmCodeToServer(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyConfirmCodeRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyConfirmCodeRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendUserDataToServer(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPAyMobileMoneyDepositRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/params/FavoritPayMobileMoneyWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BalanceFpMobileMoneyRepository;->favoritPayMobileMoneyWithdrawalRequestExecutor:Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/fp_mobile_money/FavoritPayMobileMoneyWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
