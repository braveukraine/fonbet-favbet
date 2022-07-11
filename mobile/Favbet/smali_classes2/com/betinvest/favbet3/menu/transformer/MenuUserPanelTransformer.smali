.class public Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

.field private final balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->balanceUserWalletHelper:Lcom/betinvest/favbet3/menu/balance/BalanceUserWalletHelper;

    return-void
.end method

.method private createWalletElement(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    new-instance p2, Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;-><init>()V

    .line 5
    invoke-virtual {p2, p4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    return-object p1
.end method

.method private getBalanceString(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->uf_rub:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/Utils;->getCurrencySymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/betinvest/android/utils/UtilsAccounting;->getDepositRound(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%s %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getBonusBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->points:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setUpBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->getBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;->STANDARD:Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    return-object v0
.end method

.method private setUpUserWalletsState(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->getActiveWallet()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setUserWalletsState(Lcom/betinvest/favbet3/menu/balance/UserWalletsState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public toUserAuthorizedViewData(ZLcom/betinvest/android/user/repository/entity/UserEntity;Ljava/util/List;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/betinvest/android/user/repository/entity/UserEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ")",
            "Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x32

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getPartnerID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_title:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/betinvest/android/utils/UtilsAccounting;->getDepositRound(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "%s %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->isActiveWallet()Z

    move-result v5

    invoke-virtual {p3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v1, v2, v5, p3}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->createWalletElement(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    move-result-object p3

    .line 9
    invoke-interface {v0, v3, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setActiveWallet(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setBalance(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setShowActiveWalletTittle(Z)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setShowActiveWalletTittle(Z)V

    .line 14
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setDepositButtonEnabled(Z)V

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    .line 16
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->balanceHelper:Lcom/betinvest/favbet3/menu/balance/BalanceHelper;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/balance/BalanceHelper;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->getBalanceString(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->isActiveWallet()Z

    move-result v6

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletHash()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->createWalletElement(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->isActiveWallet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setActiveWallet(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setBalance(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->isVipCash()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setVipCash(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setWallets(Ljava/util/List;)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setMoreThanOneWallet(Z)V

    .line 27
    invoke-direct {p0, p4}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->getBonusBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setBonuses(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->setUpUserWalletsState(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/transformer/MenuUserPanelTransformer;->setUpBalanceViewType()Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->setBalanceViewType(Lcom/betinvest/favbet3/config/BalanceConfig$BalanceViewType;)V

    goto :goto_2

    .line 30
    :cond_4
    sget-object p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;->EMPTY:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    :goto_2
    return-object p1
.end method
