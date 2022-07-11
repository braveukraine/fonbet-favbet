.class public Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expressDayId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "express_day_id"
    .end annotation
.end field

.field private outcomes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;",
            ">;"
        }
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
.method public getExpressDayId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->expressDayId:J

    return-wide v0
.end method

.method public getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public setExpressDayId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->expressDayId:J

    return-void
.end method

.method public setOutcomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/bets/entities/ExpressDayOutcomeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ExpressDayEntity;->outcomes:Ljava/util/List;

    return-void
.end method
