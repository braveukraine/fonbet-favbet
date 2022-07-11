.class public Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/BalanceBitcoinRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final balanceBitcoinWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/BalanceBitcoinRepository;->balanceBitcoinWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;

    return-void
.end method


# virtual methods
.method public getBalanceBitcoinRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/BalanceBitcoinRepository;->balanceBitcoinWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/param/BalanceBitcoinWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/param/BalanceBitcoinWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/BalanceBitcoinRepository;->balanceBitcoinWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/bitcoin/repository/network/BalanceBitcoinWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
