.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final fpVipCashTopUpRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;

.field private final fpVipCashWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashTopUpRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashTopUpRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashTopUpRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashTopUpRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashTopUpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashTopUpRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashTopUpRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/params/FpVipCashWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/FpVipCashWithdrawalResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/BalanceFpVipCashRepository;->fpVipCashWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/repository/network/FpVipCashWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
