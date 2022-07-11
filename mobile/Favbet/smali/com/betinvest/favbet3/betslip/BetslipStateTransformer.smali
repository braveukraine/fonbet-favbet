.class public Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 5
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 6
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method private isContainsActiveBets(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/store/service/BetslipService;->isCheckedNotBonusBet(Lcom/betinvest/android/store/entity/BetEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isPositiveStake(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isContainsActiveBets(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isContainsActiveBets(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPositiveStake(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isPositiveStake(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShortRegistrationFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {v0}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isZeroBalance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isZeroBalance()Z

    move-result v0

    return v0
.end method

.method public toButtonState(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showButtons(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v1, v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->isHandleBetResultRequired(ZLcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isPreorder()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v5, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->isPReOrderButtonEnabled(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v6, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->toShowVipBetOptions(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    invoke-virtual {v7, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showAuthorizedButtonsRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v8, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 10
    invoke-virtual {v8, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showAcceptOddsButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-eqz v7, :cond_2

    if-nez v8, :cond_2

    .line 11
    iget-object v9, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 12
    invoke-virtual {v9, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showDepositButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-eqz v7, :cond_3

    if-nez v9, :cond_3

    if-nez v8, :cond_3

    .line 13
    iget-object v10, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipStateResolver:Lcom/betinvest/favbet3/betslip/BetslipStateResolver;

    .line 14
    invoke-virtual {v10, p2}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showContinuePersonalDataButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    if-eqz v7, :cond_5

    if-nez v9, :cond_5

    if-nez v8, :cond_5

    if-nez v10, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetProcessing()Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetRequireHandle()Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/BetslipConfig;->getVipBetEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetConfirmed()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetConfirmed()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    .line 20
    :goto_6
    new-instance p1, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowButtons(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v8}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowAcceptOddsButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowContinueCreateWalletButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowContinueDepositButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v10}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowContinuePersonalDataButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v9}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowDepositButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v7}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowBetConfirmationButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowPlaceBetButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setEnablePreOrderButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowPreOrderButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v6}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setShowVipBetButton(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->setHandleBetResultRequired(Z)Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    move-result-object p1

    return-object p1

    .line 33
    :cond_8
    sget-object p1, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->EMPTY:Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;

    return-object p1
.end method

.method public toCommonState(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;ZZZZZLjava/lang/String;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isValid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    iget-object v7, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Lcom/betinvest/android/user/repository/UserService;->isAuthorized(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v7

    .line 4
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isIs_processing()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v11}, Lcom/betinvest/favbet3/config/BetslipConfig;->getVipBetEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-eq v5, v11, :cond_0

    sget-object v11, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->CANCEL_PLACE_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-ne v5, v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isVip()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    if-eq v5, v12, :cond_2

    iget-object v5, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v5}, Lcom/betinvest/favbet3/config/BetslipConfig;->getVipBetEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-nez v8, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v3, :cond_9

    if-eqz v12, :cond_8

    .line 7
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isMatched_bets()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v4, :cond_b

    if-eqz v12, :cond_a

    .line 8
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->isMatched_bets()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v15, 0x1

    .line 9
    :goto_8
    invoke-direct {v0, v6}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isPositiveStake(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isZeroBalance()Z

    move-result v10

    move/from16 p9, v10

    .line 11
    iget-object v10, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v10, v6}, Lcom/betinvest/android/store/service/BetslipService;->containsInsufficientFundsError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v10

    const/16 v16, 0x1

    xor-int/lit8 v10, v10, 0x1

    move/from16 v16, v10

    .line 12
    iget-object v10, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v10, v6}, Lcom/betinvest/android/store/service/BetslipService;->isBetslipContainsError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v10

    move/from16 v17, v10

    .line 13
    iget-object v10, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    move/from16 v18, v9

    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/betinvest/android/store/service/BetslipService;->calculateCheckedNotBonusBetsCount(Ljava/util/List;)I

    move-result v9

    .line 14
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v19, 0x1

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    .line 15
    :goto_9
    invoke-direct {v0, v6}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isContainsActiveBets(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v10

    move/from16 v20, v10

    .line 16
    iget-object v10, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v10, v6}, Lcom/betinvest/android/store/service/BetslipService;->isBetsContainError(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v10

    move/from16 v21, v10

    .line 17
    iget-object v10, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    move/from16 v22, v9

    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/betinvest/android/store/service/BetslipService;->checkCoefficientChanges(Ljava/util/List;)Z

    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->isShortRegistrationFinished()Z

    move-result v10

    .line 19
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    move/from16 p2, v10

    const/16 v24, 0x1

    xor-int/lit8 v10, v23, 0x1

    move/from16 v23, v9

    .line 20
    iget-object v9, v0, Lcom/betinvest/favbet3/betslip/BetslipStateTransformer;->betslipCommonTransformer:Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;

    invoke-virtual {v9, v6}, Lcom/betinvest/favbet3/betslip/BetslipCommonTransformer;->isVipBetTimerMode(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v9

    if-nez v10, :cond_e

    if-nez v13, :cond_e

    if-nez v5, :cond_e

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    move/from16 p1, v9

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 p1, v9

    move/from16 v0, v24

    .line 21
    :goto_b
    new-instance v9, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    invoke-direct {v9}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;-><init>()V

    .line 22
    invoke-virtual {v9, v7}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setAuthorized(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lcom/betinvest/android/store/entity/BetslipEntity;->getType()I

    move-result v6

    invoke-static {v6}, Lcom/betinvest/android/store/constant/BetslipType;->getStoreType(I)Lcom/betinvest/android/store/constant/BetslipType;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setBetslipType(Lcom/betinvest/android/store/constant/BetslipType;)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v6

    .line 24
    invoke-virtual {v6, v8}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setDefaultBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v11}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setVipBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v12}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setBetProcessingFinished(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPrevVipBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPrevSimpleBetProcessing(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPrevSuccessfulBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPrevRejectedBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v13}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v14}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setSuccessfulBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v15}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setRejectedBetRequireHandle(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v18

    .line 35
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPositiveStake(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, p9

    .line 36
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setZeroBalance(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v16

    .line 37
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setEnoughBalance(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v17

    .line 38
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setContainsBetslipErrors(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v22

    .line 39
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setCheckedNotBonusBetsCount(I)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v19

    .line 40
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setContainsBets(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v20

    .line 41
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setContainsActiveBets(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v21

    .line 42
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setContainsBetErrors(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, v23

    .line 43
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setOddsChanged(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    move/from16 v2, p2

    .line 44
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setShortRegFinished(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v10}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setPrintTicket(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setLockContent(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    move/from16 v1, p7

    .line 47
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setBetConfirmed(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    move/from16 v1, p1

    .line 48
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->setVipBetTimerMode(Z)Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    move-result-object v0

    return-object v0

    .line 49
    :cond_f
    sget-object v0, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->EMPTY:Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;

    return-object v0
.end method
