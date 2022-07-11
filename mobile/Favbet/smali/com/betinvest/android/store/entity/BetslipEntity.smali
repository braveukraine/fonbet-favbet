.class public Lcom/betinvest/android/store/entity/BetslipEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Ljava/lang/String;

.field private action_time:Ljava/lang/String;

.field private bet:D

.field private bet_ispaid:Z

.field private bet_result:Ljava/lang/String;

.field private bet_rsum_out:D

.field private bet_sum_in:D

.field private bet_sum_nalog:D

.field private bet_sum_out:D

.field private bet_sum_win:D

.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bonus_rate:D

.field private bonus_type:I

.field private coef:D

.field private count_items:I

.field private count_variants:I

.field private currency:Ljava/lang/String;

.field private errorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private freerisk_bet:Z

.field private freerisk_card:Z

.field private freerisk_used:Z

.field private hash:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private is_auth:Z

.field private is_processing:Z

.field private lockedClient:Z

.field private matched_bets:Z

.field private max_bet:Ljava/lang/Double;

.field private max_express_coef:Ljava/lang/Double;

.field private message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private min_bet:Ljava/lang/Double;

.field private min_win:Ljava/lang/Double;

.field private min_win_sum_out_taxes:Ljava/lang/Double;

.field private notify:Z

.field private number:I

.field private one_click:Z

.field private one_click_allowed:Z

.field private preorder:Z

.field private secondChanceCandidate:Z

.field private select_type:I

.field private selected_variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private service_id:I

.field private sum_in_taxes:D

.field private sum_out_taxes:D

.field private tax_rate:D

.field private tax_rate2:D

.field private tax_rate3:D

.field private tax_sum:D

.field private tax_sum2:D

.field private tax_sum3:D

.field private tax_type:I

.field private tax_type2:I

.field private tax_type3:I

.field private ticket_id:Ljava/lang/String;

.field private time_stamp:Ljava/lang/Double;

.field private type:I

.field private type_changes:I

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uid:Ljava/lang/Long;

.field private userRequestInput:Z

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vip:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->lockedClient:Z

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->userRequestInput:Z

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAction_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->action_time:Ljava/lang/String;

    return-object v0
.end method

.method public getBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet:D

    return-wide v0
.end method

.method public getBet_result()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_result:Ljava/lang/String;

    return-object v0
.end method

.method public getBet_rsum_out()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_rsum_out:D

    return-wide v0
.end method

.method public getBet_sum_in()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_in:D

    return-wide v0
.end method

.method public getBet_sum_nalog()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_nalog:D

    return-wide v0
.end method

.method public getBet_sum_out()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_out:D

    return-wide v0
.end method

.method public getBet_sum_win()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_win:D

    return-wide v0
.end method

.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getBonus_rate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bonus_rate:D

    return-wide v0
.end method

.method public getBonus_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bonus_type:I

    return v0
.end method

.method public getCoef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->coef:D

    return-wide v0
.end method

.method public getCount_items()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->count_items:I

    return v0
.end method

.method public getCount_variants()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->count_variants:I

    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->currency:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->errorList:Ljava/util/List;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMax_bet()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->max_bet:Ljava/lang/Double;

    return-object v0
.end method

.method public getMax_express_coef()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->max_express_coef:Ljava/lang/Double;

    return-object v0
.end method

.method public getMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->message:Ljava/util/List;

    return-object v0
.end method

.method public getMin_bet()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_bet:Ljava/lang/Double;

    return-object v0
.end method

.method public getMin_win()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_win:Ljava/lang/Double;

    return-object v0
.end method

.method public getMin_win_sum_out_taxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_win_sum_out_taxes:Ljava/lang/Double;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->number:I

    return v0
.end method

.method public getSelect_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->select_type:I

    return v0
.end method

.method public getSelected_variants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->selected_variants:Ljava/util/List;

    return-object v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->service_id:I

    return v0
.end method

.method public getSum_in_taxes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->sum_in_taxes:D

    return-wide v0
.end method

.method public getSum_out_taxes()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->sum_out_taxes:D

    return-wide v0
.end method

.method public getTax_rate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate:D

    return-wide v0
.end method

.method public getTax_rate2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate2:D

    return-wide v0
.end method

.method public getTax_rate3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate3:D

    return-wide v0
.end method

.method public getTax_sum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum:D

    return-wide v0
.end method

.method public getTax_sum2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum2:D

    return-wide v0
.end method

.method public getTax_sum3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum3:D

    return-wide v0
.end method

.method public getTax_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type:I

    return v0
.end method

.method public getTax_type2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type2:I

    return v0
.end method

.method public getTax_type3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type3:I

    return v0
.end method

.method public getTicket_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->ticket_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_stamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->time_stamp:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->type:I

    return v0
.end method

.method public getType_changes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->type_changes:I

    return v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->types:Ljava/util/List;

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->uid:Ljava/lang/Long;

    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->variants:Ljava/util/List;

    return-object v0
.end method

.method public isBet_ispaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_ispaid:Z

    return v0
.end method

.method public isFreerisk_bet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_bet:Z

    return v0
.end method

.method public isFreerisk_card()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_card:Z

    return v0
.end method

.method public isFreerisk_used()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_used:Z

    return v0
.end method

.method public isIs_auth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->is_auth:Z

    return v0
.end method

.method public isIs_processing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->is_processing:Z

    return v0
.end method

.method public isLockedClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->lockedClient:Z

    return v0
.end method

.method public isMatched_bets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->matched_bets:Z

    return v0
.end method

.method public isNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->notify:Z

    return v0
.end method

.method public isOne_click()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->one_click:Z

    return v0
.end method

.method public isOne_click_allowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->one_click_allowed:Z

    return v0
.end method

.method public isPreorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->preorder:Z

    return v0
.end method

.method public isSecondChanceCandidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->secondChanceCandidate:Z

    return v0
.end method

.method public isUserRequestInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->userRequestInput:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->vip:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->action_time:Ljava/lang/String;

    return-void
.end method

.method public setBet(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet:D

    return-void
.end method

.method public setBet_ispaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_ispaid:Z

    return-void
.end method

.method public setBet_result(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_result:Ljava/lang/String;

    return-void
.end method

.method public setBet_rsum_out(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_rsum_out:D

    return-void
.end method

.method public setBet_sum_in(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_in:D

    return-void
.end method

.method public setBet_sum_nalog(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_nalog:D

    return-void
.end method

.method public setBet_sum_out(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_out:D

    return-void
.end method

.method public setBet_sum_win(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bet_sum_win:D

    return-void
.end method

.method public setBets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/store/entity/BetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bets:Ljava/util/List;

    return-void
.end method

.method public setBonus_rate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bonus_rate:D

    return-void
.end method

.method public setBonus_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->bonus_type:I

    return-void
.end method

.method public setCoef(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->coef:D

    return-void
.end method

.method public setCount_items(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->count_items:I

    return-void
.end method

.method public setCount_variants(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->count_variants:I

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->currency:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->errorList:Ljava/util/List;

    return-void
.end method

.method public setFreerisk_bet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_bet:Z

    return-void
.end method

.method public setFreerisk_card(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_card:Z

    return-void
.end method

.method public setFreerisk_used(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->freerisk_used:Z

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIs_auth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->is_auth:Z

    return-void
.end method

.method public setIs_processing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->is_processing:Z

    return-void
.end method

.method public setLockedClient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->lockedClient:Z

    return-void
.end method

.method public setMatched_bets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->matched_bets:Z

    return-void
.end method

.method public setMax_bet(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->max_bet:Ljava/lang/Double;

    return-void
.end method

.method public setMax_express_coef(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->max_express_coef:Ljava/lang/Double;

    return-void
.end method

.method public setMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->message:Ljava/util/List;

    return-void
.end method

.method public setMin_bet(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_bet:Ljava/lang/Double;

    return-void
.end method

.method public setMin_win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_win:Ljava/lang/Double;

    return-void
.end method

.method public setMin_win_sum_out_taxes(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->min_win_sum_out_taxes:Ljava/lang/Double;

    return-void
.end method

.method public setNotify(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->notify:Z

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->number:I

    return-void
.end method

.method public setOne_click(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->one_click:Z

    return-void
.end method

.method public setOne_click_allowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->one_click_allowed:Z

    return-void
.end method

.method public setPreorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->preorder:Z

    return-void
.end method

.method public setSecondChanceCandidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->secondChanceCandidate:Z

    return-void
.end method

.method public setSelect_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->select_type:I

    return-void
.end method

.method public setSelected_variants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->selected_variants:Ljava/util/List;

    return-void
.end method

.method public setService_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->service_id:I

    return-void
.end method

.method public setSum_in_taxes(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->sum_in_taxes:D

    return-void
.end method

.method public setSum_out_taxes(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->sum_out_taxes:D

    return-void
.end method

.method public setTax_rate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate:D

    return-void
.end method

.method public setTax_rate2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate2:D

    return-void
.end method

.method public setTax_rate3(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_rate3:D

    return-void
.end method

.method public setTax_sum(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum:D

    return-void
.end method

.method public setTax_sum2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum2:D

    return-void
.end method

.method public setTax_sum3(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_sum3:D

    return-void
.end method

.method public setTax_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type:I

    return-void
.end method

.method public setTax_type2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type2:I

    return-void
.end method

.method public setTax_type3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->tax_type3:I

    return-void
.end method

.method public setTicket_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->ticket_id:Ljava/lang/String;

    return-void
.end method

.method public setTime_stamp(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->time_stamp:Ljava/lang/Double;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->type:I

    return-void
.end method

.method public setType_changes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->type_changes:I

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->types:Ljava/util/List;

    return-void
.end method

.method public setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->uid:Ljava/lang/Long;

    return-void
.end method

.method public setUserRequestInput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->userRequestInput:Z

    return-void
.end method

.method public setVariants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->variants:Ljava/util/List;

    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/store/entity/BetslipEntity;->vip:Z

    return-void
.end method
