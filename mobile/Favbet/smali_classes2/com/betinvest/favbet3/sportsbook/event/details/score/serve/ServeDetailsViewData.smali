.class public Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

.field public static final UNINITIALIZED:D = -1.0


# instance fields
.field private awayLongestStreakOfPoints:Ljava/lang/String;

.field private awayPointsWonOnServe:Ljava/lang/String;

.field private awayServeWinsFraction:D

.field private homeLongestStreakOfPoints:Ljava/lang/String;

.field private homePointsWonOnServe:Ljava/lang/String;

.field private homeServeWinsFraction:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;

    .line 3
    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    iget-wide v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    iget-wide v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homePointsWonOnServe:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homePointsWonOnServe:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayPointsWonOnServe:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayPointsWonOnServe:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeLongestStreakOfPoints:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeLongestStreakOfPoints:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayLongestStreakOfPoints:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayLongestStreakOfPoints:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAwayLongestStreakOfPoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayLongestStreakOfPoints:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayPointsWonOnServe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayPointsWonOnServe:Ljava/lang/String;

    return-object v0
.end method

.method public getAwayServeWinsFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    return-wide v0
.end method

.method public getHomeLongestStreakOfPoints()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeLongestStreakOfPoints:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePointsWonOnServe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homePointsWonOnServe:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeServeWinsFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 2
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homePointsWonOnServe:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayPointsWonOnServe:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeLongestStreakOfPoints:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayLongestStreakOfPoints:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setAwayLongestStreakOfPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayLongestStreakOfPoints:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayPointsWonOnServe(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayPointsWonOnServe:Ljava/lang/String;

    return-object p0
.end method

.method public setAwayServeWinsFraction(D)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->awayServeWinsFraction:D

    return-object p0
.end method

.method public setHomeLongestStreakOfPoints(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeLongestStreakOfPoints:Ljava/lang/String;

    return-object p0
.end method

.method public setHomePointsWonOnServe(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homePointsWonOnServe:Ljava/lang/String;

    return-object p0
.end method

.method public setHomeServeWinsFraction(D)Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/score/serve/ServeDetailsViewData;->homeServeWinsFraction:D

    return-object p0
.end method
