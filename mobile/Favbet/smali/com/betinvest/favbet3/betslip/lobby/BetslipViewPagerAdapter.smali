.class Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private pagerSize:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    const-class p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    iput v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->pagerSize:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->featuresEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->isBetslipMyBets()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->pagerSize:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->pagerSize:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/bets/MyBetsFragment;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetslipFragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_tab:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/lobby/BetslipViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_tab:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
