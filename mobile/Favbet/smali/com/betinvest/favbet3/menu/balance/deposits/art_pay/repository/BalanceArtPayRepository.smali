.class public Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final artPayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;

.field private final artPayGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;

.field private final artPayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getGetArtPayUserCardsRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendDeposit(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/params/ArtPayDepositRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/params/ArtPayDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayDepositRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayDepositRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public sendGetArtPayUserCards()Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayGetUserCardsRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayGetUserCardsRequestExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public sendWithdrawal(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/params/ArtPayWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/params/ArtPayWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/BalanceArtPayRepository;->artPayWithdrawalRequestExecutor:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/repository/network/ArtPayWithdrawalRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
