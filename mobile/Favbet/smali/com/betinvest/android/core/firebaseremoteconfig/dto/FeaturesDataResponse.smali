.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final ANALYTICS_EVENTS:Ljava/lang/String; = "analytics-events"

.field private static final BETSLIP_QUICK_AMOUNTS_KEY:Ljava/lang/String; = "betslip-quick-amounts"

.field private static final EMAIL_VERIFICATION:Ljava/lang/String; = "email-verification"

.field private static final GPAY_VISIBILITY:Ljava/lang/String; = "show-gpay-for-bank-card"

.field private static final KIPPS_CMS:Ljava/lang/String; = "kipps-cms"

.field private static final MY_BETS_KEY:Ljava/lang/String; = "betslip-my-bets"

.field private static final PASSWORD_RECOVERY_BY_LINK:Ljava/lang/String; = "password-recovery-by-link"

.field private static final PHONE_VERIFICATION:Ljava/lang/String; = "phone-verification"

.field private static final QUICK_BET_KEY:Ljava/lang/String; = "quick-bet"


# instance fields
.field private analyticEventResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics-events"
    .end annotation
.end field

.field private betslip_my_bets:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "betslip-my-bets"
    .end annotation
.end field

.field private betslip_quick_amounts:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "betslip-quick-amounts"
    .end annotation
.end field

.field private choose_app_theme:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;

.field private choose_line_style:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;

.field private emailVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email-verification"
    .end annotation
.end field

.field private euro_tournament_page:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;

.field private jumio:Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;

.field private kippsCMSResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "kipps-cms"
    .end annotation
.end field

.field private lmt:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;

.field private operator_phone_codes:Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;

.field private passwordRecoveryByLinkEnable:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password-recovery-by-link"
    .end annotation
.end field

.field private phoneVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phone-verification"
    .end annotation
.end field

.field private quick_bet:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quick-bet"
    .end annotation
.end field

.field private short_registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;

.field private showGooglePayForBankCard:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "show-gpay-for-bank-card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnalyticEventResponse()Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->analyticEventResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;

    return-object v0
.end method

.method public getBetslip_my_bets()Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->betslip_my_bets:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;

    return-object v0
.end method

.method public getBetslip_quick_amounts()Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->betslip_quick_amounts:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;

    return-object v0
.end method

.method public getChoose_app_theme()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->choose_app_theme:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;

    return-object v0
.end method

.method public getChoose_line_style()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->choose_line_style:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;

    return-object v0
.end method

.method public getEmailVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->emailVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-object v0
.end method

.method public getEuro_tournament_page()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->euro_tournament_page:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;

    return-object v0
.end method

.method public getJumio()Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->jumio:Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;

    return-object v0
.end method

.method public getKippsCMSResponse()Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->kippsCMSResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;

    return-object v0
.end method

.method public getLmt()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->lmt:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;

    return-object v0
.end method

.method public getOperator_phone_codes()Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->operator_phone_codes:Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;

    return-object v0
.end method

.method public getPasswordRecoveryByLinkEnable()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->passwordRecoveryByLinkEnable:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-object v0
.end method

.method public getPhoneVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->phoneVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-object v0
.end method

.method public getQuick_bet()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->quick_bet:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-object v0
.end method

.method public getShort_registration()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->short_registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;

    return-object v0
.end method

.method public getShowGooglePayForBankCard()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->showGooglePayForBankCard:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-object v0
.end method

.method public setAnalyticEventResponse(Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->analyticEventResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;

    return-void
.end method

.method public setBetslip_my_bets(Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->betslip_my_bets:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;

    return-void
.end method

.method public setBetslip_quick_amounts(Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->betslip_quick_amounts:Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;

    return-void
.end method

.method public setChoose_app_theme(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->choose_app_theme:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;

    return-void
.end method

.method public setChoose_line_style(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->choose_line_style:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;

    return-void
.end method

.method public setEmailVerificationEnabled(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->emailVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-void
.end method

.method public setEuro_tournament_page(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->euro_tournament_page:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;

    return-void
.end method

.method public setJumio(Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->jumio:Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;

    return-void
.end method

.method public setKippsCMSResponse(Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->kippsCMSResponse:Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;

    return-void
.end method

.method public setLmt(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->lmt:Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;

    return-void
.end method

.method public setOperator_phone_codes(Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->operator_phone_codes:Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;

    return-void
.end method

.method public setPasswordRecoveryByLinkEnable(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->passwordRecoveryByLinkEnable:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-void
.end method

.method public setPhoneVerificationEnabled(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->phoneVerificationEnabled:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-void
.end method

.method public setQuick_bet(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->quick_bet:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-void
.end method

.method public setShort_registration(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->short_registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;

    return-void
.end method

.method public setShowGooglePayForBankCard(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->showGooglePayForBankCard:Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    return-void
.end method
