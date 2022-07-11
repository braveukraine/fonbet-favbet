.class public Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryWithdrawalsViewModel;
.super Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->getWithdrawalsHistoryLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;->WITHDRAWALS_MODE:Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/menu/balance/history/viewmodel/BalanceHistoryViewModel;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/favbet3/menu/balance/history/BalanceHistoryMode;)V

    return-void
.end method
