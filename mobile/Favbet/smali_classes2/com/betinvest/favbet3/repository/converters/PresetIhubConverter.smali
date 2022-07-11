.class public Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    return-void
.end method

.method private toPresetIhubEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;)Lcom/betinvest/favbet3/repository/entity/PresetEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->events:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setEvents(Ljava/util/List;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setIcon(Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->order:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setOrder(I)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->preset_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setPresetId(I)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->tournaments:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->toTournamentEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setTournaments(Ljava/util/List;)V

    .line 7
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;->translation:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PresetEntity;->setTranslation(Ljava/lang/String;)V

    return-object v0
.end method

.method private toShortEventInfoEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;)Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;->event_dt:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;->setEventDt(I)V

    .line 3
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;->event_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;->setEventId(I)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;->event_line_position:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;->setEventLinePosition(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;->event_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;->setEventName(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;->event_status_type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;->setEventStatusType(Ljava/lang/String;)V

    return-object v0
.end method

.method private toShortEventInfoEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;",
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

    check-cast v1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->toShortEventInfoEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventShortInfoResponse;)Lcom/betinvest/favbet3/repository/entity/EventShortInfoEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toTournamentEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->category_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setCategoryId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->event_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setEventCount(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->events:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->toShortEventInfoEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setEvents(Ljava/util/List;)V

    .line 5
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->sport_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setSportId(I)V

    .line 6
    iget v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->tournament_id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setTournamentId(I)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->tournament_is_summaries:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setTournamentIsSummaries(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setTournamentName(Ljava/lang/String;)V

    .line 9
    iget p1, p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;->tournament_weigh:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;->setTournamentWeigh(I)V

    return-object v0
.end method

.method private toTournamentEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;",
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

    check-cast v1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->toTournamentEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/TournamentResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentIhubEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertToPresetIhubEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PresetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetListIhubResponse;->presets:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PresetIhubConverter;->toPresetIhubEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/PresetIhubResponse;)Lcom/betinvest/favbet3/repository/entity/PresetEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
