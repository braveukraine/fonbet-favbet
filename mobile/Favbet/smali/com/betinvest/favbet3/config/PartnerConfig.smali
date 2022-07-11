.class public abstract Lcom/betinvest/favbet3/config/PartnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

.field public baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

.field public betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

.field public betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field public bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

.field public casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

.field public documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field public environmentPartnerConfig:Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

.field public euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

.field public eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

.field public eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

.field public filterConfig:Lcom/betinvest/favbet3/config/FilterConfig;

.field public graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;

.field public helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

.field public mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field public matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

.field public myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field public navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

.field public partner:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public partnerId:I

.field public passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

.field public promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

.field public registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

.field public responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

.field public resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;

.field public socketConfig:Lcom/betinvest/favbet3/config/SocketConfig;

.field public themeConfig:Lcom/betinvest/favbet3/config/ThemeConfig;

.field public userConfig:Lcom/betinvest/favbet3/config/UserConfig;

.field public verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    invoke-direct {v0}, Lcom/betinvest/favbet3/config/EuroTournamentConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/config/DefaultEventPageConfig;

    invoke-direct {v0}, Lcom/betinvest/favbet3/config/DefaultEventPageConfig;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

    return-void
.end method


# virtual methods
.method public getBalanceConfig()Lcom/betinvest/favbet3/config/BalanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->balanceConfig:Lcom/betinvest/favbet3/config/BalanceConfig;

    return-object v0
.end method

.method public getBaseStackActivityConfig()Lcom/betinvest/favbet3/config/BaseStackActivityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->baseStackActivityConfig:Lcom/betinvest/favbet3/config/BaseStackActivityConfig;

    return-object v0
.end method

.method public getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    return-object v0
.end method

.method public getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-object v0
.end method

.method public getBonusesConfig()Lcom/betinvest/favbet3/config/BonusesConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->bonusesConfig:Lcom/betinvest/favbet3/config/BonusesConfig;

    return-object v0
.end method

.method public getCasinoConfig()Lcom/betinvest/favbet3/config/CasinoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->casinoConfig:Lcom/betinvest/favbet3/config/CasinoConfig;

    return-object v0
.end method

.method public getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    return-object v0
.end method

.method public getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->environmentPartnerConfig:Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    return-object v0
.end method

.method public getEuroTournamentConfig()Lcom/betinvest/favbet3/config/EuroTournamentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    return-object v0
.end method

.method public getEventLineConfig()Lcom/betinvest/favbet3/config/EventLineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->eventLineConfig:Lcom/betinvest/favbet3/config/EventLineConfig;

    return-object v0
.end method

.method public getEventPageConfig()Lcom/betinvest/favbet3/config/EventPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->eventPageConfig:Lcom/betinvest/favbet3/config/EventPageConfig;

    return-object v0
.end method

.method public getFilterConfig()Lcom/betinvest/favbet3/config/FilterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->filterConfig:Lcom/betinvest/favbet3/config/FilterConfig;

    return-object v0
.end method

.method public getGraphConfig()Lcom/betinvest/favbet3/config/GraphConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->graphConfig:Lcom/betinvest/favbet3/config/GraphConfig;

    return-object v0
.end method

.method public getHelpSectionConfig()Lcom/betinvest/favbet3/config/HelpSectionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->helpSectionConfig:Lcom/betinvest/favbet3/config/HelpSectionConfig;

    return-object v0
.end method

.method public getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    return-object v0
.end method

.method public getMatchTrackerConfig()Lcom/betinvest/favbet3/config/MatchTrackerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->matchTrackerConfig:Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    return-object v0
.end method

.method public getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    return-object v0
.end method

.method public getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    return-object v0
.end method

.method public getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->partner:Lcom/betinvest/favbet3/common/PartnerEnum;

    return-object v0
.end method

.method public getPartnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->partnerId:I

    return v0
.end method

.method public getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    return-object v0
.end method

.method public getPromotionConfig()Lcom/betinvest/favbet3/config/PromotionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->promotionConfig:Lcom/betinvest/favbet3/config/PromotionConfig;

    return-object v0
.end method

.method public getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->registrationConfig:Lcom/betinvest/favbet3/config/RegistrationConfig;

    return-object v0
.end method

.method public getResponsibleGamblingConfig()Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->responsibleGamblingConfig:Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;

    return-object v0
.end method

.method public getResultsConfig()Lcom/betinvest/favbet3/config/ResultsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;

    return-object v0
.end method

.method public getSocketConfig()Lcom/betinvest/favbet3/config/SocketConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->socketConfig:Lcom/betinvest/favbet3/config/SocketConfig;

    return-object v0
.end method

.method public getThemeConfig()Lcom/betinvest/favbet3/config/ThemeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->themeConfig:Lcom/betinvest/favbet3/config/ThemeConfig;

    return-object v0
.end method

.method public getUserConfig()Lcom/betinvest/favbet3/config/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->userConfig:Lcom/betinvest/favbet3/config/UserConfig;

    return-object v0
.end method

.method public getVerificationConfig()Lcom/betinvest/favbet3/config/VerificationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/PartnerConfig;->verificationConfig:Lcom/betinvest/favbet3/config/VerificationConfig;

    return-object v0
.end method
