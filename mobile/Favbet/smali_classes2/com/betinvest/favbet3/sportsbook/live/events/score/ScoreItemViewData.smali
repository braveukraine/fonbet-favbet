.class public Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private awayResult:Ljava/lang/String;

.field private awayResultImageId:I

.field private homeResult:Ljava/lang/String;

.field private homeResultImageId:I

.field private id:I

.field private resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

.field private title:Ljava/lang/String;

.field private titleImageColor:I

.field private titleImageId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageId:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageColor:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageColor:I

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResultImageId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResultImageId:I

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResultImageId:I

    iget v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResultImageId:I

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    if-eq v0, v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResult:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResult:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResult:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResult:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResult:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayResultImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResultImageId:I

    return v0
.end method

.method public getHomeResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResult:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeResultImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResultImageId:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    return v0
.end method

.method public getResultType()Lcom/betinvest/favbet3/scoreboard/ResultType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleImageColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageColor:I

    return v0
.end method

.method public getTitleImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResult:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResultImageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResult:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResultImageId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    iget p1, p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setAwayResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResult:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->awayResultImageId:I

    return-object p0
.end method

.method public setHomeResult(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResult:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeResultImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->homeResultImageId:I

    return-object p0
.end method

.method public setId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->id:I

    return-object p0
.end method

.method public setResultType(Lcom/betinvest/favbet3/scoreboard/ResultType;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->resultType:Lcom/betinvest/favbet3/scoreboard/ResultType;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleImageColor(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageColor:I

    return-object p0
.end method

.method public setTitleImageId(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemViewData;->titleImageId:I

    return-object p0
.end method
