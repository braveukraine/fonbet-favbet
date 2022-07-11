.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toHeaderItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;->HEADER_ITEM:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getTournamentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setSport(Lcom/betinvest/favbet3/sportsbook/common/viewdata/SportGroupItemViewData;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toLiveDropdownItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;->LIVE_EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->scoreTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportId()I

    move-result v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getSportformId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/event/details/score/EventScoreTransformer;->toEventLineScoreItems(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setScoreItems(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventTimer()Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventResultId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->isFinished()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventTimer(Lcom/betinvest/favbet3/repository/entity/EventTimeEntity;Ljava/lang/Integer;Z)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setEventTimer(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toPeriodShortName(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setPeriod(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 8
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toLiveLineItems(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
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
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toHeaderItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toLiveDropdownItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toPrematchDropdownItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;->PREMATCH_EVENT_ITEM:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setType(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemType;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setId(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 4
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toParticipants(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setParticipants(Ljava/util/List;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 5
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartDate(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartDate(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 6
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toEventStartTime(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setStartTime(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->commonEventsTransformer:Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;

    .line 7
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/sportsbook/common/CommonEventsTransformer;->toOpenEventAction(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setOpenEventAction(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_to_favourites:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setToFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_from_favorites:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->setFromFavoriteText(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;->setEvent(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toPrematchEventLineItems(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
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
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toHeaderItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toPrematchDropdownItem(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toDropdownEventLineItems(Ljava/util/Map;III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;III)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 3
    invoke-static {p3}, Lcom/betinvest/android/core/common/ServiceType;->isLive(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toLiveLineItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/betinvest/android/core/common/ServiceType;->isPreMatch(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineTransformer;->toPrematchEventLineItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toShowDropdownEventLine(Ljava/util/Map;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method
