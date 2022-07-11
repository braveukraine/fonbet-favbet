.class public Lcom/betinvest/favbet3/betslip/BetslipStateResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method

.method private showButtonsRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrintTicket()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBets()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showVipTimerRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isHandleBetResultRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showButtons(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrevSuccessfulBetRequireHandle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrevRejectedBetRequireHandle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetProcessingFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHandleBetResultRequired(ZLcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrevSuccessfulBetRequireHandle()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrevRejectedBetRequireHandle()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetProcessingFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPReOrderButtonEnabled(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsActiveBets()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBetErrors()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showAcceptOddsButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetRequireHandle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isBetProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isOddsChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showAuthorizedButtonsRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showButtonsRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showButtons(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrintTicket()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBets()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->showVipTimerRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showCompletePersonalDetailsErrorRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isShortRegFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isZeroBalance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBetErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsActiveBets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPositiveStake()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showContinueCreateWalletButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showContinueDepositButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showContinuePersonalDataButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isShortRegFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isZeroBalance()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBetErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsActiveBets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPositiveStake()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showCustomDepositErrorRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isShortRegFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsActiveBets()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isZeroBalance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPositiveStake()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showDepositButtonRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isEnoughBalance()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public showVipTimerRequired(Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStateResolver;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->getVipBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPrevVipBetProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isVipBetTimerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
