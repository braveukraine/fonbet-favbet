.class public Lcom/betinvest/android/config/UaPartnerConfig;
.super Lcom/betinvest/favbet3/config/PartnerConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/PartnerConfig;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/PartnerEnum;->getPartnerId()I

    move-result v1

    iput v1, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->partnerId:I

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->partner:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 4
    new-instance v0, Lcom/betinvest/android/config/UaThemeConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaThemeConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->themeConfig:Lcom/betinvest/favbet3/config/ThemeConfig;

    .line 5
    new-instance v0, Lcom/betinvest/android/config/UaEnvironmentPartnerConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaEnvironmentPartnerConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->environmentPartnerConfig:Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    .line 6
    new-instance v0, Lcom/betinvest/android/config/UaSocketConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaSocketConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->socketConfig:Lcom/betinvest/favbet3/config/SocketConfig;

    .line 7
    new-instance v0, Lcom/betinvest/android/config/UaGraphConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaGraphConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;

    .line 8
    new-instance v0, Lcom/betinvest/android/config/UaUserConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaUserConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->userConfig:Lcom/betinvest/favbet3/config/UserConfig;

    .line 9
    new-instance v0, Lcom/betinvest/android/config/UaNavigationConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaNavigationConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    .line 10
    new-instance v0, Lcom/betinvest/android/config/UaRegistrationConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaRegistrationConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    .line 11
    new-instance v0, Lcom/betinvest/android/config/UaMyProfileConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaMyProfileConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 12
    new-instance v0, Lcom/betinvest/android/config/UaBalanceConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaBalanceConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    .line 13
    new-instance v0, Lcom/betinvest/android/config/UaDocumentsConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaDocumentsConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 14
    new-instance v0, Lcom/betinvest/android/config/UaMainLobbyConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaMainLobbyConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 15
    new-instance v0, Lcom/betinvest/android/config/UaEventLineConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaEventLineConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    .line 16
    new-instance v0, Lcom/betinvest/android/config/UaMatchTrackerConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaMatchTrackerConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    .line 17
    new-instance v0, Lcom/betinvest/android/config/UaFilterConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaFilterConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->filterConfig:Lcom/betinvest/favbet3/config/FilterConfig;

    .line 18
    new-instance v0, Lcom/betinvest/android/config/UaBetHistoryConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaBetHistoryConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    .line 19
    new-instance v0, Lcom/betinvest/android/config/UaPromotionConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaPromotionConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    .line 20
    new-instance v0, Lcom/betinvest/android/config/UaBetslipConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaBetslipConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    .line 21
    new-instance v0, Lcom/betinvest/android/config/UaPasswordValidator;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaPasswordValidator;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 22
    new-instance v0, Lcom/betinvest/android/config/UaResultsConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaResultsConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;

    .line 23
    new-instance v0, Lcom/betinvest/android/config/UaHelpSectionConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaHelpSectionConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    .line 24
    new-instance v0, Lcom/betinvest/android/config/UaBonusesConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaBonusesConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    .line 25
    new-instance v0, Lcom/betinvest/android/config/UaVerificationConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaVerificationConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    .line 26
    new-instance v0, Lcom/betinvest/android/config/UaBaseStackActivityConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaBaseStackActivityConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

    .line 27
    new-instance v0, Lcom/betinvest/android/config/UaCasinoConfig;

    invoke-direct {v0}, Lcom/betinvest/android/config/UaCasinoConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

    return-void
.end method
