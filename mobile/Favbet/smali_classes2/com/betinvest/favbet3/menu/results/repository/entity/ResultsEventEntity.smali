.class public Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryName:Ljava/lang/String;

.field private eventDt:Ljava/lang/String;

.field private eventDtRaw:Ljava/lang/String;

.field private eventEdition:Ljava/lang/Integer;

.field private eventId:Ljava/lang/Long;

.field private eventName:Ljava/lang/String;

.field private eventResultId:Ljava/lang/Integer;

.field private eventResultName:Ljava/lang/String;

.field private eventStatusDescName:Ljava/lang/String;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field

.field private resultGameTotalResultTotal:Ljava/lang/String;

.field private result_game_total_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

.field private scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

.field private scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

.field private sportId:Ljava/lang/Integer;

.field private sportName:Ljava/lang/String;

.field private tournamentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventDt:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDtRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventDtRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getEventEdition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventEdition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventId:Ljava/lang/Long;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResultId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventResultId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventResultName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventResultName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventStatusDescName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventStatusDescName:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->participants:Ljava/util/List;

    return-object v0
.end method

.method public getResultGameTotalResultTotal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->resultGameTotalResultTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_game_total_result_total_json()Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->result_game_total_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

    return-object v0
.end method

.method public getScoreboard()Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    return-object v0
.end method

.method public getScoreboardVariants()Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->sportId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setEventDt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventDt:Ljava/lang/String;

    return-void
.end method

.method public setEventDtRaw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventDtRaw:Ljava/lang/String;

    return-void
.end method

.method public setEventEdition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventEdition:Ljava/lang/Integer;

    return-void
.end method

.method public setEventId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventId:Ljava/lang/Long;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setEventResultId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventResultId:Ljava/lang/Integer;

    return-void
.end method

.method public setEventResultName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventResultName:Ljava/lang/String;

    return-void
.end method

.method public setEventStatusDescName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->eventStatusDescName:Ljava/lang/String;

    return-void
.end method

.method public setParticipants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/entity/ParticipantEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->participants:Ljava/util/List;

    return-void
.end method

.method public setResultGameTotalResultTotal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->resultGameTotalResultTotal:Ljava/lang/String;

    return-void
.end method

.method public setResult_game_total_result_total_json(Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->result_game_total_result_total_json:Lcom/betinvest/android/data/api/frontendapi/dto/response/EventResultTotalJsonResponse;

    return-void
.end method

.method public setScoreboard(Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->scoreboard:Lcom/betinvest/android/data/api/frontendapi/dto/response/ScoreBoardResponse;

    return-void
.end method

.method public setScoreboardVariants(Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->scoreboardVariants:Lcom/betinvest/favbet3/scoreboard/entity/ScoreboardVariantEntity;

    return-void
.end method

.method public setSportId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->sportId:Ljava/lang/Integer;

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsEventEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method
