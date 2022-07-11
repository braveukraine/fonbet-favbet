.class public abstract Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;


# instance fields
.field public backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

.field public scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData$1;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData$1;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->areContentsTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBackgroundType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    return-object v0
.end method

.method public getScoreboardType()Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

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
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->isItemTheSame(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundType(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->backgroundType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardBackgroundType;

    return-object p0
.end method

.method public setScoreboardType(Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;)Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/common/ScoreboardViewData;->scoreboardType:Lcom/betinvest/favbet3/sportsbook/event/details/services/scoreboards/ScoreboardType;

    return-object p0
.end method
