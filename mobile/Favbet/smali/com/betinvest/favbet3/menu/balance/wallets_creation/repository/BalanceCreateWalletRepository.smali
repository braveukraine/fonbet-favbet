.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final balanceCreateWalletRequestExecutor:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->balanceCreateWalletRequestExecutor:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;

    return-void
.end method


# virtual methods
.method public getCreateWalletToServerRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->balanceCreateWalletRequestExecutor:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public sendCreateWalletToServer(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/BalanceCreateWalletRepository;->balanceCreateWalletRequestExecutor:Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
