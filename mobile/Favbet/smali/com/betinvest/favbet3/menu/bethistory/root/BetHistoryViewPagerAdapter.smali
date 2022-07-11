.class public Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


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

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getBetHistoryTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getBetHistoryTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$BetHistoryTabType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/casino/BetHistoryCasinoFragment;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bethistory/sport/BetHistorySportFragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->betHistoryConfig:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->getBetHistoryTabs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$bethistory$BetHistoryTabType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_ostalo:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_casino:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/root/BetHistoryViewPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_bets_sport:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
