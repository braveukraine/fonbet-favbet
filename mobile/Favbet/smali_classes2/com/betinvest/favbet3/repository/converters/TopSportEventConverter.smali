.class public Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    return-void
.end method

.method private toTopSportEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;)Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->event_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setEventCount(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->events:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setEvents(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setSportId(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->sport_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setSportName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->sport_short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setSportShortName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->sport_slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setSportSlug(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;->sport_weigh:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;->setSportWeigh(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public toTopSportEventEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;->sports:Ljava/util/List;

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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/TopSportEventConverter;->toTopSportEventEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SportEventResponse;)Lcom/betinvest/favbet3/repository/entity/TopSportEventEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
