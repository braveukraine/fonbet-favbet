.class public Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field private static final REFRESH_DELAY_AFTER_DEPOSIT_WITHDRAW:J = 0x7d0L


# instance fields
.field private final balanceRedirectFragmentClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceRedirectResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;",
            ">;"
        }
    .end annotation
.end field

.field private final needShowRedirectFragmentParamsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;",
            ">;"
        }
    .end annotation
.end field

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragmentParamsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->lambda$setUpBalanceRedirectResult$0()V

    return-void
.end method

.method private synthetic lambda$setUpBalanceRedirectResult$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsEntity()Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public balanceRedirectFragmentClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public balanceRedirectFragmentShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBalanceRedirectFragmentClosed()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectFragmentClosed:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getBalanceRedirectResultBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getNeedShowRedirectFragmentParamsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragmentParamsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Z)V

    return-void
.end method

.method public needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->setNeedShowRedirectFragment(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->setOpenInBrowser(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->setRedirectUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->setRedirectParams(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/NeedShowRedirectFragmentParams;->setBalanceOperationType(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragmentParamsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetBalanceRedirectState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    sget-object v3, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetNeedShowRedirectFragmentParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragmentParamsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->resetBalanceRedirectState()V

    return-void
.end method

.method public setUpBalanceRedirectResult(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->balanceRedirectResultBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;->UNDEFINED:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository$1;->$SwitchMap$com$betinvest$favbet3$repository$balance_redirect_repository$BalanceRedirectState:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/a;-><init>(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getUserWalletsEntity()Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
