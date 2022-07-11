.class public Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->lambda$toLiveSports$0(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toLiveSports$0(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public resolveChangeSportId(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sportExist(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public toLiveSports(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    sget-object v3, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    iget-object v4, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_casino_favourites:I

    .line 5
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setEventsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    const/16 v2, -0x64

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v4, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->SELECT_FAVORITES:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    .line 10
    invoke-virtual {v2, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p3, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 13
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    .line 14
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getEventCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setEventsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 19
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v4, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->SELECT_SPORT:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    .line 20
    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v2, p3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p3

    .line 21
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lp7/a;->a:Lp7/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public toSportBanner(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_go_to:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_live_events:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->toSportBanner(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    return-object p1
.end method

.method public toSportBanner(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

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

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getEventCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getEventCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setNavigable(Z)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getEventCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setStartDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setDestination(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    new-instance p3, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p3}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object p4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 9
    invoke-virtual {p3, p4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p3

    check-cast p3, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object p4, p0, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveBySportId(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->setAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    return-object p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/live/SportBannerViewData;

    return-object p1
.end method
