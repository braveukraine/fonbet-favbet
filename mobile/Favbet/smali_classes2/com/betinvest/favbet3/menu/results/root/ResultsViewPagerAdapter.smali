.class public Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getResultsConfig()Lcom/betinvest/favbet3/config/ResultsConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;

    .line 3
    const-class p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    .line 4
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->resultsConfig:Lcom/betinvest/favbet3/config/ResultsConfig;

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/ResultsConfig;->virtualSportTabShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/sport/ResultsSportFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/results/virtual/ResultsVirtualFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_results_sport:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/root/ResultsViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_results_virtuals:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
