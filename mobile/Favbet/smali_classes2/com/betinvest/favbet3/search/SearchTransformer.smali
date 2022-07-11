.class public Lcom/betinvest/favbet3/search/SearchTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->lambda$toSports$0(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I

    move-result p0

    return p0
.end method

.method private applyHighlight(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p4

    if-ltz p4, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p4

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->context:Landroid/content/Context;

    sget v2, Lcom/betinvest/favbet3/R$attr;->General_accent_color_3:I

    invoke-static {v1, v2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v3, p4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v1, p4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/betinvest/favbet3/search/SearchTransformer;->applyHighlight(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private highlightTextColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->applyHighlight(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static synthetic lambda$toSports$0(Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private mapEventCount(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toAnySport(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 2
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/type/SportType;->ANY_SPORT:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result p1

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setEventsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_all:I

    .line 11
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    return-object p1
.end method

.method private toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->toTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;->EVENT:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setType(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v4

    invoke-static {v4}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setTime(Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setShowTime(Z)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toEventRelation(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setRelation(Ljava/lang/CharSequence;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setEventId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setServiceId(I)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setCategory(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;->setTournament(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction$Data;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    .line 17
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setEventViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toEventRelation(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventCategoryTournament(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->highlightTextColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private toEvents(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/type/SportType;->ANY_SPORT:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toLiveHeader(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;-><init>()V

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v0

    sget-object v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;->SERVICE_HEADER:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    .line 3
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setType(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_live:I

    .line 5
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, " (%s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setHeaderViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getParticipants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->isQueryAcceptable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;->getParticipantName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->highlightTextColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->setName(Landroid/text/SpannableString;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;-><init>()V

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->highlightTextColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;->setName(Landroid/text/SpannableString;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultParticipantViewData;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private toPreMatchHeader(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v0

    sget-object v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;->SERVICE_HEADER:Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;

    .line 3
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setType(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultListItemType;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v0

    new-instance v3, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;-><init>()V

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->setId(J)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_sportsbook_search_prematch:I

    .line 5
    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, " (%s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->setHeaderViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toSport(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setEventsCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSelected(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setShowEventsCount(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportWeigh()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    return-object p1
.end method

.method private toSports(Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {p0, v4, v5, p3}, Lcom/betinvest/favbet3/search/SearchTransformer;->toSport(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/betinvest/favbet3/search/m;->a:Lcom/betinvest/favbet3/search/m;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/search/SearchTransformer;->toAnySport(Ljava/util/List;Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private toTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getServiceId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "-"

    return-object p1
.end method

.method private varargs uniteResults([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public isQueryAcceptable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/SearchTransformer;->context:Landroid/content/Context;

    return-void
.end method

.method public toResults(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->isQueryAcceptable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/betinvest/favbet3/search/SearchTransformer;->toEvents(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/search/SearchTransformer;->toLiveHeader(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getServiceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/betinvest/favbet3/search/SearchTransformer;->toEvents(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toPreMatchHeader(Ljava/util/List;)Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/util/List;

    aput-object v0, p1, v4

    aput-object v1, p1, v3

    .line 17
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->uniteResults([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/search/SearchTransformer;->mapEventCount(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/search/SearchTransformer;->toSports(Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateSportId(Ljava/util/List;Ljava/lang/Integer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SearchEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->ANY_SPORT_ID:I

    return p1

    .line 2
    :cond_0
    sget v0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->ANY_SPORT_ID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/SearchEntity;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/SearchEntity;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_4
    sget p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->ANY_SPORT_ID:I

    return p1

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
