.class public Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method private resolveMarketData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getHeadMarkets()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getServiceId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getEventId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveEventData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/MarketEntity;->getEventId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryId()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventChainData(III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private resolveSlugData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getSlug()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public resolveTeaser(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->resolveSlugData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/helper/FavbetTeaserActionResolver;->resolveMarketData(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    :goto_1
    return-object p1
.end method
