.class public Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private minutesRangeFromNow:J

.field private periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

.field private secondsEndFromEpoch:J

.field private secondsStartFromEpoch:J

.field private sportId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

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

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;

    .line 4
    iget v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->sportId:I

    iget v3, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->sportId:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->minutesRangeFromNow:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->minutesRangeFromNow:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsStartFromEpoch:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsStartFromEpoch:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsEndFromEpoch:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsEndFromEpoch:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->date:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutesRangeFromNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->minutesRangeFromNow:J

    return-wide v0
.end method

.method public getPeriodType()Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object v0
.end method

.method public getSecondsEndFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsEndFromEpoch:J

    return-wide v0
.end method

.method public getSecondsStartFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsStartFromEpoch:J

    return-wide v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->sportId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->sportId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->minutesRangeFromNow:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsStartFromEpoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsEndFromEpoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->date:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setMinutesRangeFromNow(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->minutesRangeFromNow:J

    return-object p0
.end method

.method public setPeriodType(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->periodType:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    return-object p0
.end method

.method public setSecondsEndFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsEndFromEpoch:J

    return-object p0
.end method

.method public setSecondsStartFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->secondsStartFromEpoch:J

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/SportEventsRequestParams;->sportId:I

    return-object p0
.end method
