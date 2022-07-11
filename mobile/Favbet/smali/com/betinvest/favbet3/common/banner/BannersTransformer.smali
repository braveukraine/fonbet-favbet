.class public Lcom/betinvest/favbet3/common/banner/BannersTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final bannerActionResolver:Lcom/betinvest/android/ui/helper/BannerActionResolver;

.field private final euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

.field private final slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEuroTournamentConfig()Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/ui/helper/BannerActionResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/helper/BannerActionResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->bannerActionResolver:Lcom/betinvest/android/ui/helper/BannerActionResolver;

    .line 4
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    return-void
.end method

.method private getBannerAnalyticData(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/betinvest/android/analytics/AnalyticEventType;",
            "Lcom/betinvest/android/analytics/AnalyticEventPair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-direct {v0, v1, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_BANNER_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_CASINO_CLICK_ON_BANNER:Lcom/betinvest/android/analytics/AnalyticEventType;

    .line 3
    :goto_0
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public toBannersByUserSegments(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 5
    :goto_2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getFromDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getToDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentUtils;->isTeasersTimeTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBannerViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->isShowOnlyFirstSlide()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUserSegment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_6
    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBannerViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->isShowOnlyFirstSlide()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    :goto_3
    return-object v0

    .line 12
    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoBannerViewData(Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 3

    .line 1
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->UNDEFINED:Lcom/betinvest/android/deep_links/DeepLinkType;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoBanners(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->bannerActionResolver:Lcom/betinvest/android/ui/helper/BannerActionResolver;

    invoke-virtual {v2, v1}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->resolveBanner(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v3, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-eq p2, v3, :cond_1

    sget-object v3, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-eq p2, v3, :cond_1

    sget-object v3, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v3, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->getBannerAnalyticData(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Landroid/util/Pair;

    move-result-object v3

    .line 8
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v2, v4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/betinvest/android/analytics/AnalyticEventPair;

    .line 9
    invoke-virtual {v4, v3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 10
    :cond_2
    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getImages()Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_1

    .line 12
    :cond_3
    new-instance v5, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v5}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 14
    invoke-virtual {v5, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 15
    :goto_1
    invoke-virtual {v3, v5}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v3

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;-><init>()V

    .line 18
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->getBannerAnalyticData(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;

    .line 19
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrlAction(Lcom/betinvest/favbet3/casino/lobby/banners/BannerUrlAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0

    .line 22
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEuroTournamentBanner(Ljava/util/List;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->getBannerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getImages()Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->getVertical()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUriString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 10
    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->EMPTY:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    return-object p1

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->EMPTY:Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    return-object p1
.end method
