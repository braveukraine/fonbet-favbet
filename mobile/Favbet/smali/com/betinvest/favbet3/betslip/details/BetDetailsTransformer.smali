.class public Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    return-void
.end method

.method private formatTaxRate(D)Ljava/lang/String;
    .locals 5

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfBetTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_bettax:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTax_rate()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->formatTaxRate(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getSum_in_taxes()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfBetWithoutTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_BET_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_betsum:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_in()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfMinPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win_sum_out_taxes()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win_sum_out_taxes()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 3
    :goto_2
    new-instance v2, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v3, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_mintaxedwin:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 5
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfMinPossibleWinTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win_sum_out_taxes()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getMin_win_sum_out_taxes()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    :goto_1
    new-instance v2, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v3, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_MIN_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v2, v3}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_minwintax:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 5
    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_taxedwin:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_out()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTax_sum2()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfPossibleWinTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_taxinfo_wintax:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getTax_sum2()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method private toAmountOfPossibleWinWithoutTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    sget-object v1, Lcom/betinvest/favbet3/betslip/details/BetDetailType;->AMOUNT_OF_POSSIBLE_WIN_WITHOUT_TAXES:Lcom/betinvest/favbet3/betslip/details/BetDetailType;

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;-><init>(Lcom/betinvest/favbet3/betslip/details/BetDetailType;)V

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_possible_win:I

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/integrations/betslip/BetslipHelper;->FORMATTER:Ljava/text/DecimalFormat;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBet_sum_out()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setValue(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toBetWithoutTaxes(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfBetWithoutTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method public toExtendedDetails(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetDetailViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->getShowBetDetails()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfBetTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfPossibleWinWithoutTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfPossibleWinTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfMinPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfMinPossibleWinTaxes(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toPossibleWin(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->toAmountOfPossibleWin(Lcom/betinvest/android/store/entity/BetslipEntity;)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetDetailViewData;->setSelected(Z)Lcom/betinvest/favbet3/betslip/BetDetailViewData;

    move-result-object p1

    return-object p1
.end method

.method public toShowDetails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/details/BetDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->getShowBetDetails()Z

    move-result v0

    return v0
.end method
