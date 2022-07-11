.class public Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private toEventEntities(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->toEventEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toEventEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/EventEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->getEventIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setEventId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->getCategoryId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setCategoryId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsEventsKippsCmsResponse;->getSportId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->setSportId(I)V

    return-object v0
.end method

.method private toPresetKippsCmsEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/PresetEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentUtils;->isTeasersTimeTimeValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setEvents(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/kippscms/response/PresetsImagesKippsCmsResponse;

    .line 7
    sget-object v3, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/response/PresetsImagesKippsCmsResponse;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/response/PresetsImagesKippsCmsResponse;->getLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;->getDefaultImageLink()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setIcon(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsMobileKippsCmsResponse;->getDefaultImageLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setIcon(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->get_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setPresetId(I)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getTournaments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getTournaments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->toTournamentEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setTournaments(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;->getPresetName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setTranslation(Ljava/lang/String;)V

    return-object v0
.end method

.method private toTournamentEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->getCategoryId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setCategoryId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->getSportId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setSportId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;->getTournamentIds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setTournamentId(I)V

    return-object v0
.end method

.method private toTournamentEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->toTournamentEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsTournamentsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertToPresetKippsCmsEntityList(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter$1;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter$1;-><init>(Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;)V

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetKippsCmsConverter;->toPresetKippsCmsEntity(Lcom/betinvest/android/data/api/kippscms/response/PresetsKippsCmsResponse;)Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method
