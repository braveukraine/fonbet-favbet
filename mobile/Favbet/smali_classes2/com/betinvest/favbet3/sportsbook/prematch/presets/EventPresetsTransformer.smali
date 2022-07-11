.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final MAX_PRESETS_COUNT:I = 0x8


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

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method private toNavigationAction(Lcom/betinvest/favbet3/repository/entity/PresetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTournaments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchEventChainData(III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v1, :cond_0

    .line 5
    new-instance p2, Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-direct {p2, v1, p1}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_PREMATCH_CLICK_ON_TOP_EVENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 7
    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 8
    :cond_0
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object p2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_EVENT_CHAIN:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 10
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTournaments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTournaments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTournaments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->getTournamentId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v2, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_PRE_MATCH_TOP_TOURNAMENT:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 17
    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->getSportId()I

    move-result v3

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->getCategoryId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getPresetId()I

    move-result p1

    invoke-virtual {v2, p2, v3, v0, p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentListData(Ljava/util/List;III)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTopEvent(Lcom/betinvest/favbet3/repository/entity/PresetEntity;ILcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->setImageUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->getTranslation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->toNavigationAction(Lcom/betinvest/favbet3/repository/entity/PresetEntity;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/android/lobby/DeepLinkAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->setPresetAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    return-object v0
.end method


# virtual methods
.method public toPresets(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    invoke-direct {p0, v2, v1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/EventPresetsTransformer;->toTopEvent(Lcom/betinvest/favbet3/repository/entity/PresetEntity;ILcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toPresetsNamesList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->getUserSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->getUserSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->getPresetName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->getUserSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->getPresetName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
