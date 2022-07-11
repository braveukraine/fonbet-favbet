.class public Lcom/betinvest/android/balance/BalanceViewTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    .locals 3

    .line 1
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    .line 2
    const-class v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->MONO_WALLET:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->STANDARD:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-object v0
.end method
