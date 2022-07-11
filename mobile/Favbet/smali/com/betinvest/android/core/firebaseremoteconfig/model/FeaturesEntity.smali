.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticEventEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

.field private betslipMyBets:Z

.field private betslipQuickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

.field private chooseAppTheme:Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

.field private chooseLineStyle:Z

.field private emailVerificationEnabled:Z

.field private euroTournamentConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

.field private jumio:Z

.field private kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

.field private matchTrackerConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

.field private operatorPhoneCodesConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

.field private passwordRecoveryViaLinkEnable:Z

.field private phoneVerificationEnabled:Z

.field private quickBetEnable:Z

.field private shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

.field private showGooglePayForBankCard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticsEventEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->analyticEventEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    return-object v0
.end method

.method public getBetslipQuickAmountsEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->betslipQuickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    return-object v0
.end method

.method public getChooseAppTheme()Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->chooseAppTheme:Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    return-object v0
.end method

.method public getEuroTournamentConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->euroTournamentConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

    return-object v0
.end method

.method public getKippsCMSEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    return-object v0
.end method

.method public getMatchTrackerConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->matchTrackerConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

    return-object v0
.end method

.method public getOperatorPhoneCodesConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->operatorPhoneCodesConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

    return-object v0
.end method

.method public getShortRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    return-object v0
.end method

.method public isBetslipMyBets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->betslipMyBets:Z

    return v0
.end method

.method public isChooseLineStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->chooseLineStyle:Z

    return v0
.end method

.method public isEmailVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->emailVerificationEnabled:Z

    return v0
.end method

.method public isJumio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->jumio:Z

    return v0
.end method

.method public isPasswordRecoveryViaLinkEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->passwordRecoveryViaLinkEnable:Z

    return v0
.end method

.method public isPhoneVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->phoneVerificationEnabled:Z

    return v0
.end method

.method public isQuickBetEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->quickBetEnable:Z

    return v0
.end method

.method public isShowGooglePayForBankCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->showGooglePayForBankCard:Z

    return v0
.end method

.method public setAnalyticsEventEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->analyticEventEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    return-void
.end method

.method public setBetslipMyBets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->betslipMyBets:Z

    return-void
.end method

.method public setBetslipQuickAmountsEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->betslipQuickAmountsEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    return-void
.end method

.method public setChooseAppTheme(Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->chooseAppTheme:Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    return-void
.end method

.method public setChooseLineStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->chooseLineStyle:Z

    return-void
.end method

.method public setEmailVerificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->emailVerificationEnabled:Z

    return-void
.end method

.method public setEuroTournamentConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->euroTournamentConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

    return-void
.end method

.method public setJumio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->jumio:Z

    return-void
.end method

.method public setKippsCMSEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    return-void
.end method

.method public setMatchTrackerConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->matchTrackerConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

    return-void
.end method

.method public setOperatorPhoneCodesConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->operatorPhoneCodesConfigEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

    return-void
.end method

.method public setPasswordRecoveryViaLinkEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->passwordRecoveryViaLinkEnable:Z

    return-void
.end method

.method public setPhoneVerificationEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->phoneVerificationEnabled:Z

    return-void
.end method

.method public setQuickBetEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->quickBetEnable:Z

    return-void
.end method

.method public setShortRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    return-void
.end method

.method public setShowGooglePayForBankCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->showGooglePayForBankCard:Z

    return-void
.end method
