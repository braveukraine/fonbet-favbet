.class public Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

.field private final categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

.field private final eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    return-void
.end method

.method private toCategoryGroupDescription(IILjava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->categoriesRepository:Lcom/betinvest/favbet3/repository/SportCategoriesRepository;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/SportCategoriesRepository;->getCategoriesSet(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/SportType;->getSportName()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->tournamentsRepository:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->get(I)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    .line 11
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, " | "

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toTournamentEvents(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->eventLineTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;

    .line 6
    invoke-virtual {v3, v1, p2, p3, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/PrematchEventLineTransformer;->toEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setEventItem(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toCategoryGroupItem(IILjava/lang/Integer;ILjava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->toCategoryGroupDescription(IILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;-><init>()V

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;->CATEGORY_GROUP_ITEM:Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/common/type/LineItemType;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v8

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->categoryGroupItemViewDataHelper:Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v1, p3

    move v3, p1

    move v4, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/common/CategoryGroupItemViewDataHelper;->createCategoryGroupItemViewData(JIIILjava/lang/String;Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;->setCategoryGroupItem(Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toEventLineItems(IILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_4

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 4
    invoke-interface {p6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCountryId()I

    move-result v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->toCategoryGroupItem(IILjava/lang/Integer;ILjava/util/List;)Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/EventLineItemViewData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0, v1, p3, p4, p7}, Lcom/betinvest/favbet3/sportsbook/prematch/events/line/TournamentEventLineTransformer;->toTournamentEvents(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
