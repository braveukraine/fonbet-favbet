.class public Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentScore:Ljava/lang/String;

.field private eventParticpantId:Ljava/lang/Integer;

.field private number:Ljava/lang/Integer;

.field private tieBreak:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->currentScore:Ljava/lang/String;

    return-object v0
.end method

.method public getEventParticpantId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->eventParticpantId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTieBreak()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->tieBreak:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCurrentScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->currentScore:Ljava/lang/String;

    return-void
.end method

.method public setEventParticpantId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->eventParticpantId:Ljava/lang/Integer;

    return-void
.end method

.method public setNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->number:Ljava/lang/Integer;

    return-void
.end method

.method public setTieBreak(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/CurrentScoreEntity;->tieBreak:Ljava/lang/Boolean;

    return-void
.end method
