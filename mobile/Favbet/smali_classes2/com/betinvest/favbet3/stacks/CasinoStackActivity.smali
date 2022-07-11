.class public Lcom/betinvest/favbet3/stacks/CasinoStackActivity;
.super Lcom/betinvest/favbet3/stacks/BaseStackActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getNavStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->CASINO:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object v0
.end method

.method public getNavigationGraph()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$navigation;->casino_nav_graph:I

    return v0
.end method

.method public getNavigationType()Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method

.method public getStackTheme()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getThemeConfig()Lcom/betinvest/favbet3/config/ThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/ThemeConfig;->getCasinoTheme()I

    move-result v0

    return v0
.end method
