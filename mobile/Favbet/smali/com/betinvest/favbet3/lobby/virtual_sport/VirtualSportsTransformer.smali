.class public Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final virtualSportConverter:Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->virtualSportConverter:Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->lambda$toTopGames$0(Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toTopGames$0(Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public toTopGames(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
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
    sget-object p1, Lz2/a;->a:Lz2/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;

    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->virtualSportConverter:Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getService()Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/basedata/entity/TagEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;->findProvider(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->virtualSportConverter:Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getSlug()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getIdt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/betinvest/android/ui/presentation/virtualsport/converter/VirtualSportConverter;->parseAndGetCategoryId(Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualGame(Ljava/lang/String;I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v4, :cond_2

    .line 11
    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getIdt()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-direct {v4, v6, v5}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_LAUNCH_VIRTUAL_SPORT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v3, v5}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 14
    :cond_2
    new-instance v4, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;-><init>()V

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->getImages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;->setImageURL(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    move-result-object v2

    new-instance v4, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v4}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v5, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_GAME:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 16
    invoke-virtual {v4, v5}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 17
    invoke-virtual {v4, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 18
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;->setDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    .line 20
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setShowHeader(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setShowViewAll(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_VIRTUAL_SPORTS_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->virtualSportsLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setViewAllAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    return-object p1
.end method
