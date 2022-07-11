.class public Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private getBalanceWithBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Ljava/lang/String;D)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BalanceConfig;->preWageringBonusFundsAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s %s"

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p4, p5}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getWalletId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getWalletId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->isBonusFundAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;->getAmount()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6}, Lcom/betinvest/android/utils/NumberUtil;->parseStringAsDouble(Ljava/lang/String;D)D

    move-result-wide p1

    add-double/2addr p4, p1

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p4, p5}, Lcom/betinvest/android/utils/NumberUtil;->formatNumberToIntOrTwoDigitsAfterDot(D)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toLoginAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->UNDEFINED:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->LOGIN:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1
.end method

.method private toNavigationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isSelfExclusionUser(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getAllWallets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireCreateWalletBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->CREATE_WALLET:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->QUICK_DEPOSIT:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->LOGIN:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1
.end method

.method private toRegistrationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->UNDEFINED:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;->REGISTRATION:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction$ToolbarActionType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    return-object p1
.end method


# virtual methods
.method public toToolbarAccountData(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;
    .locals 7

    .line 1
    new-instance p2, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setAuthorized(Z)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->getBalanceWithBonusFunds(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setBalance(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    goto :goto_0

    :cond_0
    const-string p3, "0.00"

    .line 8
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setBalance(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->toNavigationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setNavigationAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->toRegistrationAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setRegistrationAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->toLoginAction(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setLoginAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_register_title:I

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setRegisterText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/ToolbarAccountTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p3, Lcom/betinvest/favbet3/R$string;->native_header_login:I

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;->setLoginText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    return-object p2
.end method
