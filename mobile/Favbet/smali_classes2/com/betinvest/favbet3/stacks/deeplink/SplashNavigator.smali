.class public Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityIntent:Landroid/content/Intent;

.field private final stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activityIntent:Landroid/content/Intent;

    return-void
.end method

.method private findDefaultLobbyActivityClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/favbet3/stacks/MainLobbyStackActivity;

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/NavigationConfig;->getStartNavigationItem()Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    const-class v0, Lcom/betinvest/favbet3/stacks/PromoStackActivity;

    goto :goto_0

    .line 5
    :pswitch_1
    const-class v0, Lcom/betinvest/favbet3/stacks/AviatorStackActivity;

    goto :goto_0

    .line 6
    :pswitch_2
    const-class v0, Lcom/betinvest/favbet3/stacks/CasinoLiveStackActivity;

    goto :goto_0

    .line 7
    :pswitch_3
    const-class v0, Lcom/betinvest/favbet3/stacks/CasinoStackActivity;

    goto :goto_0

    .line 8
    :pswitch_4
    const-class v0, Lcom/betinvest/favbet3/stacks/MenuStackActivity;

    goto :goto_0

    .line 9
    :pswitch_5
    const-class v0, Lcom/betinvest/favbet3/stacks/GamesStackActivity;

    goto :goto_0

    .line 10
    :pswitch_6
    const-class v0, Lcom/betinvest/favbet3/stacks/BetslipStackActivity;

    goto :goto_0

    .line 11
    :pswitch_7
    const-class v0, Lcom/betinvest/favbet3/stacks/PreMatchStackActivity;

    goto :goto_0

    .line 12
    :pswitch_8
    const-class v0, Lcom/betinvest/favbet3/stacks/LiveStackActivity;

    :goto_0
    :pswitch_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private navigateToActivity(Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_0

    const/high16 p1, 0x20000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activityIntent:Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/betinvest/android/utils/IntentHelper;->putAllExtrasAndClear(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->stackResolver:Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->resolveStackActivity(Lcom/betinvest/android/deep_links/DeepLinkType;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->findDefaultLobbyActivityClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MAIN_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigateToActivity(Ljava/lang/Class;Z)V

    return-void
.end method

.method public navigateToLobby()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activityIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->activityIntent:Landroid/content/Intent;

    const-string v2, "deep_link_data_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigate(Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->findDefaultLobbyActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigateToActivity(Ljava/lang/Class;Z)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->findDefaultLobbyActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/stacks/deeplink/SplashNavigator;->navigateToActivity(Ljava/lang/Class;Z)V

    return-void
.end method
