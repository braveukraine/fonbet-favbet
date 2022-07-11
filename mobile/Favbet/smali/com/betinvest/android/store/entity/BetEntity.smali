.class public Lcom/betinvest/android/store/entity/BetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bet_calc_result:Ljava/lang/String;

.field private bet_result_total:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private choose:Z

.field private errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private event_dt:I

.field private event_group:I

.field private event_id:I

.field private event_line_position:I

.field private event_name:Ljava/lang/String;

.field private fixed:Z

.field private id:J

.field private market_id:I

.field private market_name:Ljava/lang/String;

.field private market_template_id:Ljava/lang/Integer;

.field private max_bet:I

.field private outcome_coef:Ljava/lang/Double;

.field private outcome_name:Ljava/lang/String;

.field private outcome_short_name:Ljava/lang/String;

.field private outcome_type_id:I

.field private result_total:Ljava/lang/String;

.field private result_type_name:Ljava/lang/String;

.field private service_id:I

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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/store/entity/BetEntity;

    .line 3
    iget v2, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_id:I

    iget v3, p1, Lcom/betinvest/android/store/entity/BetEntity;->event_id:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/betinvest/android/store/entity/BetEntity;->id:J

    iget-wide v4, p1, Lcom/betinvest/android/store/entity/BetEntity;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_id:I

    iget p1, p1, Lcom/betinvest/android/store/entity/BetEntity;->market_id:I

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getBet_calc_result()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->bet_calc_result:Ljava/lang/String;

    return-object v0
.end method

.method public getBet_result_total()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->bet_result_total:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->errorList:Ljava/util/List;

    return-object v0
.end method

.method public getEvent_dt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_dt:I

    return v0
.end method

.method public getEvent_group()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_group:I

    return v0
.end method

.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_id:I

    return v0
.end method

.method public getEvent_line_position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_line_position:I

    return v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->id:J

    return-wide v0
.end method

.method public getMarket_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_id:I

    return v0
.end method

.method public getMarket_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMarket_template_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_template_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMax_bet()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->max_bet:I

    return v0
.end method

.method public getOutcome_coef()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_coef:Ljava/lang/Double;

    return-object v0
.end method

.method public getOutcome_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_short_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutcome_type_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_type_id:I

    return v0
.end method

.method public getResult_total()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->result_total:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_type_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->result_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->service_id:I

    return v0
.end method

.method public getSport_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->sport_id:I

    return v0
.end method

.method public getSport_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->sport_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTournament_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->tournament_name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/betinvest/android/store/entity/BetEntity;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_id:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isChoose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->choose:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetEntity;->fixed:Z

    return v0
.end method

.method public setBet_calc_result(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->bet_calc_result:Ljava/lang/String;

    return-void
.end method

.method public setBet_result_total(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->bet_result_total:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setChoose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->choose:Z

    return-void
.end method

.method public setErrorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->errorList:Ljava/util/List;

    return-void
.end method

.method public setEvent_dt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_dt:I

    return-void
.end method

.method public setEvent_group(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_group:I

    return-void
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_id:I

    return-void
.end method

.method public setEvent_line_position(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_line_position:I

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->fixed:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->id:J

    return-void
.end method

.method public setMarket_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_id:I

    return-void
.end method

.method public setMarket_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_name:Ljava/lang/String;

    return-void
.end method

.method public setMarket_template_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->market_template_id:Ljava/lang/Integer;

    return-void
.end method

.method public setMax_bet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->max_bet:I

    return-void
.end method

.method public setOutcome_coef(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_coef:Ljava/lang/Double;

    return-void
.end method

.method public setOutcome_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_short_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_short_name:Ljava/lang/String;

    return-void
.end method

.method public setOutcome_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->outcome_type_id:I

    return-void
.end method

.method public setResult_total(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->result_total:Ljava/lang/String;

    return-void
.end method

.method public setResult_type_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->result_type_name:Ljava/lang/String;

    return-void
.end method

.method public setService_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->service_id:I

    return-void
.end method

.method public setSport_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->sport_id:I

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->sport_name:Ljava/lang/String;

    return-void
.end method

.method public setTournament_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetEntity;->tournament_name:Ljava/lang/String;

    return-void
.end method
