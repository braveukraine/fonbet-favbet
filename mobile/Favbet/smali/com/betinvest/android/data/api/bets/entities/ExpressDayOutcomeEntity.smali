.class public Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category_name"
    .end annotation
.end field

.field private eventId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event_name"
    .end annotation
.end field

.field private marketId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "market_id"
    .end annotation
.end field

.field private marketName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "market_name"
    .end annotation
.end field

.field private outcomeCoef:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "outcome_coef"
    .end annotation
.end field

.field private outcomeId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "outcome_id"
    .end annotation
.end field

.field private outcomeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "outcome_name"
    .end annotation
.end field

.field private sportId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sport_id"
    .end annotation
.end field

.field private sportName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sport_name"
    .end annotation
.end field

.field private tournamentName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tournament_name"
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->eventId:J

    return-wide v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->marketId:J

    return-wide v0
.end method

.method public getMarketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcomeCoef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeCoef:D

    return-wide v0
.end method

.method public getOutcomeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeId:J

    return-wide v0
.end method

.method public getOutcomeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeName:Ljava/lang/String;

    return-object v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->sportId:I

    return v0
.end method

.method public getSportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public getTournamentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->tournamentName:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setEventId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->eventId:J

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setMarketId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->marketId:J

    return-void
.end method

.method public setMarketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->marketName:Ljava/lang/String;

    return-void
.end method

.method public setOutcomeCoef(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeCoef:D

    return-void
.end method

.method public setOutcomeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeId:J

    return-void
.end method

.method public setOutcomeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->outcomeName:Ljava/lang/String;

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->sportId:I

    return-void
.end method

.method public setSportName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->sportName:Ljava/lang/String;

    return-void
.end method

.method public setTournamentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;->tournamentName:Ljava/lang/String;

    return-void
.end method
