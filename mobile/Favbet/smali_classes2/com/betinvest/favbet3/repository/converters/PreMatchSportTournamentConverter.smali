.class public Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toTournamentEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->tournament_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setTournamentName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->category_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setCategoryId(Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->event_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setEventCount(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setSportId(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->tournament_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setTournamentId(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->tournament_is_summaries:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setTournamentSummaries(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;->tournament_weigh:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TournamentEntity;->setTournamentWeigh(Ljava/lang/Integer;)V

    return-object v0
.end method

.method private toTournamentEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/TournamentEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;->toTournamentEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertToTournamentListEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;->result:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/PreMatchSportTournamentConverter;->toTournamentEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->setResult(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TournamentListEntity;->setResult(Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
