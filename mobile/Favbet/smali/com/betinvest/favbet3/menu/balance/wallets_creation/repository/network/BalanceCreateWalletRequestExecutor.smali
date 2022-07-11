.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;",
        "Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;->lambda$sendHttpCommand$0(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)Lsg/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;->lambda$sendHttpCommand$1(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendHttpCommand$0(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;Lcom/betinvest/android/userwallet/repository/network/response/OnOffDepositResponse;)Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$sendHttpCommand$1(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)Lsg/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->error:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->response:Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity$Response;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->isMakeWalletActiveAfterCreateRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getUserId()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;->wallet_hash:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/betinvest/android/data/api/APIManagerImpl;->postOnOffDeposit(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p0

    new-instance v0, Lf4/a;

    invoke-direct {v0, p1}, Lf4/a;-><init>(Lcom/betinvest/android/accounting/deposit/wrappers/AddWalletEntity;)V

    .line 4
    invoke-virtual {p0, v0}, Lsg/i;->D(Lyg/g;)Lsg/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;
    .locals 9
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

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getPaymentInstrumentId()I

    move-result v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getWalletId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getWalletAccountId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;->getWmiPtEnabled()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/betinvest/android/data/api/APIManagerImpl;->postAddWallet(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lf4/b;

    invoke-direct {v1, p1}, Lf4/b;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)V

    .line 6
    invoke-virtual {v0, v1}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/BalanceCreateWalletRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/wallets_creation/repository/network/param/BalanceCreateWalletRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
