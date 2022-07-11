.class public Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;

.field private final betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

.field private final betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipServiceManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    return-void
.end method

.method private formatPlaceBetPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_possible_win:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_out()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s <b>%s %s</b>"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toAcceptOddsButton(Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowAcceptOddsButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_button_accept:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toBetConfirmationButton(Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowBetConfirmationButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_button_confirm:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toCancelVipBetButton(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowVipBetButton()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    const-string p2, "Cancel"

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toConfirmVipBetButton(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowVipBetButton()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    const-string p2, "Confirm"

    .line 5
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toContinuePersonalDataButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowContinuePersonalDataButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_btn_fill_personal_data:I

    .line 5
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toDepositButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowDepositButton()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_button_deposit:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_betslip_button_insuff_funds:I

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bets_possible_win:I

    .line 7
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    sget-object v4, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_out()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s %s <b>%s %s</b>"

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/android/store/service/BetslipService;->isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setShowDescription(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toFailResultButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_try_again:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1
.end method

.method private toLoginButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isAuthorized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_login:I

    .line 5
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toPlaceBetButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowPlaceBetButton()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPositiveStake()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsBetslipErrors()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isContainsActiveBets()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_betslip_place_bet:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->formatPlaceBetPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isPositiveStake()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p3, p1}, Lcom/betinvest/android/store/service/BetslipService;->isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p3, p1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setShowDescription(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toPreOrderButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowPreOrderButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isEnablePreOrderButton()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    return-object p1
.end method

.method private toRiskFreePanel(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->setVisible(Z)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isFreerisk_used()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->setChecked(Z)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_risk_free:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    new-instance v1, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-direct {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;-><init>()V

    const-string v2, "freeriskbet"

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->setPromoAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p1

    return-object p1
.end method

.method private toSuccessResultButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;
    .locals 1

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setVisible(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setEnabled(Z)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_done:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transform(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isHandleBetResultRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isSuccessfulBetRequireHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipSharedStateHolder:Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->betslipServiceManager:Lcom/betinvest/android/store/service/BetslipServiceManager;

    invoke-virtual {v2}, Lcom/betinvest/android/store/service/BetslipServiceManager;->getCurrentServiceId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/favbet3/betslip/BetslipSharedStateHolder;->setRequireCleanBetslipOnUpdate(IZ)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toSuccessResultButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setSuccessProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setFailedProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/betslip/NotificationType;->BET_RESULT_SUCCESS:Lcom/betinvest/favbet3/betslip/NotificationType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setType(Lcom/betinvest/favbet3/betslip/NotificationType;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_betslip_success:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setProcessingNotice(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isRejectedBetRequireHandle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setSuccessProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toFailResultButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setFailedProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/betslip/NotificationType;->BET_RESULT_ERROR:Lcom/betinvest/favbet3/betslip/NotificationType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setType(Lcom/betinvest/favbet3/betslip/NotificationType;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_betslip_failed:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setProcessingNotice(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;->EMPTY:Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setSuccessProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 14
    invoke-virtual {p4, v0}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setFailedProcessingButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 15
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-virtual {p5, v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeStateHolder;->setProcessingNotice(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowButtons()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->isFreerisk_card()Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p3}, Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;->isShowButtons()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setShowButtons(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isVipBetProcessing()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setProcessingVip(Z)V

    .line 19
    invoke-virtual {p2}, Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;->isDefaultBetProcessing()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setProcessingDefault(Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toLoginButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setLoginButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 21
    invoke-direct {p0, p1, p3, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toPlaceBetButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setPlaceBetButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 22
    invoke-direct {p0, p6, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toConfirmVipBetButton(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setVipBetConfirmButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 23
    invoke-direct {p0, p6, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toCancelVipBetButton(Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setVipBetCancelButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toPreOrderButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipCommonState;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setPreOrderButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 25
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toAcceptOddsButton(Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setAcceptOddsButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 26
    invoke-direct {p0, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toBetConfirmationButton(Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setBetConfirmationButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    if-eqz v1, :cond_5

    .line 27
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toRiskFreePanel(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;

    :goto_2
    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setRiskFreePanel(Lcom/betinvest/favbet3/betslip/RiskFreePanelViewData;)V

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toDepositButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setDepositButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/betslip/BetslipButtonTransformer;->toContinuePersonalDataButton(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/favbet3/betslip/common/BetslipButtonState;)Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->setContinuePersonalDataButton(Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {p4}, Lcom/betinvest/favbet3/betslip/BetslipButtonStateHolder;->clear()V

    return-void
.end method
