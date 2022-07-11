.class public Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final DeepLinkStackMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/android/deep_links/DeepLinkType;",
            "Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;",
            ">;"
        }
    .end annotation
.end field

.field private applicationHomePage:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->AVIATOR:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/AviatorStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->BETSLIP:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/BetslipStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->CASINO:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/CasinoStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->CASINO_LIVE:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/CasinoLiveStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->GAMES:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/GamesStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->LIVE:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/LiveStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MAIN:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/MainLobbyStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MENU:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/MenuStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->PRE_MATCH:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/PreMatchStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->PROMO:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    const-class v2, Lcom/betinvest/favbet3/stacks/PromoStackActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->applicationHomePage:Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-static {}, Lcom/betinvest/android/deep_links/DeepLinkType;->values()[Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$android$deep_links$DeepLinkType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->PROMO:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MENU:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MENU:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->CASINO:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->GAMES:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :pswitch_3
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->CASINO_LIVE:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->GAMES:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->AVIATOR:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->GAMES:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->GAMES:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 23
    :pswitch_6
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->BETSLIP:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :pswitch_7
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->PRE_MATCH:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :pswitch_8
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->LIVE:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :pswitch_9
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->navigationConfig:Lcom/betinvest/favbet3/config/NavigationConfig;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/NavigationConfig;->menuItemTypes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    iget-object v4, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    new-instance v5, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    sget-object v6, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->MAIN:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    sget-object v7, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->NAVIGATION_STACK_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;-><init>(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Ljava/lang/Class;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSameStackType(Lcom/betinvest/android/deep_links/DeepLinkType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOGIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_QUICK_DEPOSIT:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_SETUP_USERNAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private resolveDeepLinkType(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/android/deep_links/DeepLinkType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkType;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getApplicationHomePage()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->applicationHomePage:Ljava/lang/Class;

    return-object v0
.end method

.method public resolveNavigationStack(Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->UNDEFINED:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->resolveDeepLinkType(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->isSameStackType(Lcom/betinvest/android/deep_links/DeepLinkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->getStack()Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;->UNDEFINED:Lcom/betinvest/favbet3/stacks/deeplink/NavigationStack;

    return-object p1
.end method

.method public resolveStackActivity(Lcom/betinvest/android/deep_links/DeepLinkType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/deep_links/DeepLinkType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->getActivityClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveStackActivity(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Lcom/betinvest/android/lobby/DeepLinkAction;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/stacks/BaseStackActivity;",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->resolveDeepLinkType(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->isSameStackType(Lcom/betinvest/android/deep_links/DeepLinkType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver;->DeepLinkStackMapper:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/stacks/deeplink/StackResolverMapperValue;->getActivityClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDeepLinkType(Lcom/betinvest/favbet3/core/BottomNavigationItemType;)Lcom/betinvest/android/deep_links/DeepLinkType;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/stacks/deeplink/DeepLinkStackResolver$1;->$SwitchMap$com$betinvest$favbet3$core$BottomNavigationItemType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MENU_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PROMO_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_AVIATOR_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LIVE_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_GAMES:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BETSLIP:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_MAIN_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    return-object p1

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
