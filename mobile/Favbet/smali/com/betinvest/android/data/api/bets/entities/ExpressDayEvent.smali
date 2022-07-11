.class public Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private category_name:Ljava/lang/String;

.field private event_name:Ljava/lang/String;

.field private market_name:Ljava/lang/String;

.field private outcome_coef:Ljava/lang/String;

.field private outcome_name:Ljava/lang/String;

.field private sport_id:I

.field private sport_name:Ljava/lang/String;

.field private tournament_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->market_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_coef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->outcome_coef:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->outcome_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSport_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->sport_id:I

    return v0
.end method

.method public getSport_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->sport_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTournament_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->tournament_name:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_coef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->outcome_coef:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->outcome_name:Ljava/lang/String;

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->sport_id:I

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEvent;->tournament_name:Ljava/lang/String;

    return-void
.end method
