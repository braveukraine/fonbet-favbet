.class public Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    new-array v4, v5, [Ljava/lang/Object;

    .line 5
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%s\n"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public processBankCardWithdrawalFirstDeposit(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const-string v1, "%s=%s&"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL_FIRST_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p2, p1, v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public processDepositSendUserDataRedirectEcoPayzResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;->response:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;->response:Ljava/lang/String;

    aput-object p1, p2, v0

    const-string p1, "%s?%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processDepositSendUserDataRedirectWithoutResponseResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const-string v2, "%s=%s&"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p1, p2, v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public processDepositSendUserDataRedirectWithoutResponseResultCroatiaAirCash(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v5, v0, v2

    const-string v3, "%s=%s&"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public processDepositSendUserDataResult(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const-string v1, "%s=%s&"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p2, p1, v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public processDepositSendUserDataResultBelarus(Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->redirect_method:Ljava/lang/String;

    const-string v2, "redirect_url"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->api_redirect_url:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;->response:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const-string v2, "%s=%s&"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p1, p2, v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_error:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositEntity;->error_code:Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/ErrorCode;->error_codes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_verification_error:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public processWithdrawCashDeskSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->order:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;->secret_code:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :goto_0
    return-void
.end method

.method public processWithdrawCroatiaAirCashSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawArrayResponseEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "accounting_success_22"

    invoke-static {p4, p1}, Lcom/betinvest/android/utils/UtilsAccounting;->getAccountingSuccess(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-virtual {p0, p1, p4}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :goto_0
    return-void
.end method

.method public processWithdrawPraxisSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;->response:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;->response:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    const-string v1, "%s=%s&"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->api_redirect_url:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->WITHDRAWAL:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    invoke-virtual {p2, p1, v0, v1}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public processWithdrawSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;->response:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/betinvest/android/utils/UtilsAccounting;->getAccountingSuccess(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-virtual {p0, p1, p4}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :goto_0
    return-void
.end method

.method public processWithdrawYigimSendUserDataResult(Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawMapEntity;",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->api_redirect_url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->api_redirect_url:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->balanceRedirectRepository:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;

    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    const-string v1, ""

    invoke-virtual {p2, p1, v1, v0}, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectRepository;->needShowRedirectFragment(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;->error_code:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceChangeHelper;->handleDepositOrWithdrawError(Ljava/util/List;Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    :cond_1
    :goto_0
    return-void
.end method
