.class public Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/entity/SportEntity;Lcom/betinvest/favbet3/repository/entity/SportEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->lambda$toRecommendedSports$0(Lcom/betinvest/favbet3/repository/entity/SportEntity;Lcom/betinvest/favbet3/repository/entity/SportEntity;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toRecommendedSports$0(Lcom/betinvest/favbet3/repository/entity/SportEntity;Lcom/betinvest/favbet3/repository/entity/SportEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private makeLive()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setPosition(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSportId(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v0

    const-string v1, "live"

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSportName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v0

    const-string v1, "sports"

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSecondName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LIVE:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->liveData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toRecommendedSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->toRecommendedSports(Ljava/util/List;Ljava/lang/Integer;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toRecommendedSports(Ljava/util/List;Ljava/lang/Integer;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object p1, Ly2/a;->a:Ly2/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->makeLive()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchSportData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p3, v4, :cond_2

    .line 10
    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-direct {v4, v6, v5}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_POPULAR_SPORTS_CLICK:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v3, v5}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 12
    invoke-virtual {v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 13
    :cond_2
    new-instance v4, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setPosition(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSportId(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSportName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSelected(Z)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setSportWeight(I)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v2

    new-instance v4, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v4}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v5, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_SPORT:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 19
    invoke-virtual {v4, v5}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 20
    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 21
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportViewData;

    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object p1

    .line 23
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toRecommendedSportsHeader()Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setShowHeader(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object v0

    return-object v0
.end method
