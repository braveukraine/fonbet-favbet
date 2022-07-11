.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;


# instance fields
.field private balls:Ljava/lang/String;

.field private base1Enabled:Z

.field private base2Enabled:Z

.field private base3Enabled:Z

.field private direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

.field private outs:Ljava/lang/String;

.field private strikes:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

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
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base1Enabled:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base1Enabled:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base2Enabled:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base2Enabled:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base3Enabled:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base3Enabled:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->balls:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->balls:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->strikes:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->strikes:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->outs:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->outs:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBalls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->balls:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-object v0
.end method

.method public getOuts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->outs:Ljava/lang/String;

    return-object v0
.end method

.method public getStrikes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->strikes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->balls:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->strikes:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->outs:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base1Enabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base2Enabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base3Enabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isBase1Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base1Enabled:Z

    return v0
.end method

.method public isBase2Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base2Enabled:Z

    return v0
.end method

.method public isBase3Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base3Enabled:Z

    return v0
.end method

.method public setBalls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->balls:Ljava/lang/String;

    return-void
.end method

.method public setBase1Enabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base1Enabled:Z

    return-void
.end method

.method public setBase2Enabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base2Enabled:Z

    return-void
.end method

.method public setBase3Enabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->base3Enabled:Z

    return-void
.end method

.method public setDirection(Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->direction:Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/Direction;

    return-void
.end method

.method public setOuts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->outs:Ljava/lang/String;

    return-void
.end method

.method public setStrikes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/baseball/BaseballDetailsViewData;->strikes:Ljava/lang/String;

    return-void
.end method
