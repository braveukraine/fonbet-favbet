.class public Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;


# instance fields
.field private chances:Ljava/lang/String;

.field private combs:Ljava/lang/String;

.field private minBet:Ljava/lang/String;

.field private showChances:Z

.field private showCombs:Z

.field private showMinBet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showMinBet:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showMinBet:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showChances:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showChances:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showCombs:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showCombs:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->minBet:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->minBet:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->chances:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->chances:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->combs:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->combs:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChances()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->chances:Ljava/lang/String;

    return-object v0
.end method

.method public getCombs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->combs:Ljava/lang/String;

    return-object v0
.end method

.method public getMinBet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->minBet:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->minBet:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showMinBet:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->chances:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showChances:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->combs:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showCombs:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isShowChances()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showChances:Z

    return v0
.end method

.method public isShowCombs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showCombs:Z

    return v0
.end method

.method public isShowMinBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showMinBet:Z

    return v0
.end method

.method public setChances(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->chances:Ljava/lang/String;

    return-object p0
.end method

.method public setCombs(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->combs:Ljava/lang/String;

    return-object p0
.end method

.method public setMinBet(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->minBet:Ljava/lang/String;

    return-object p0
.end method

.method public setShowChances(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showChances:Z

    return-object p0
.end method

.method public setShowCombs(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showCombs:Z

    return-object p0
.end method

.method public setShowMinBet(Z)Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeStatsViewData;->showMinBet:Z

    return-object p0
.end method
