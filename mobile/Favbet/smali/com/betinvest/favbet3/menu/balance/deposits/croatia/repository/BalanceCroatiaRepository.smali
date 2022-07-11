.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final aBonDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;

.field private final balanceCroatiaGetUserPhoneRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;

.field private final balanceCroatiaTopUpAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;

.field private final balanceCroatiaWithdrawalAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;

.field private final corvusPayDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;

.field private final getUserIbanListNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;

.field private final ibanWithdrawalNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->corvusPayDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->aBonDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->ibanWithdrawalNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getUserIbanListNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaTopUpAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaGetUserPhoneRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaWithdrawalAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;

    return-void
.end method


# virtual methods
.method public getDepositAbonRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->aBonDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDepositAirCashRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaTopUpAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getDepositCorvusPayRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->corvusPayDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getGetUserIbanListRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getUserIbanListNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getUserPhone()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/entity/BalanceCroatiaAirCashUserPhonesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaGetUserPhoneRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserPhoneRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaGetUserPhoneRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserPhoneRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalAirCashRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaWithdrawalAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getWithdrawalIbanRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->ibanWithdrawalNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDepositAbon(Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/a_bon/CroatiaAbonTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->aBonDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAbonRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendDepositAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaAirCashTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaTopUpAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpAirCashRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendDepositCorvusPay(Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/corvus_pay/CroatiaCorvusPayTopUpRequestParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->corvusPayDepositNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaTopUpCorvusPayRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendGetUserIbanList(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/IbanUserListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->getUserIbanListNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaGetUserIbanListRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalAirCash(Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/air_cash/CroatiaIAirCashWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->balanceCroatiaWithdrawalAirCashRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalAirCashRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawalIban(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/BalanceCroatiaRepository;->ibanWithdrawalNetworkService:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
