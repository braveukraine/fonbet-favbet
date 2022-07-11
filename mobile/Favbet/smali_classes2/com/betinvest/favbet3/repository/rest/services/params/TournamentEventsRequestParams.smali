.class public Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private limit:I

.field private minutesRangeFromNow:J

.field private offset:I

.field private secondsEndFromEpoch:J

.field private secondsStartFromEpoch:J

.field private serviceId:I

.field private tournamentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

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
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;

    .line 4
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->offset:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->offset:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->limit:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->limit:I

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->minutesRangeFromNow:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->minutesRangeFromNow:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsStartFromEpoch:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsStartFromEpoch:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsEndFromEpoch:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsEndFromEpoch:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->serviceId:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->serviceId:I

    if-eq v0, v2, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

    iget-object v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->date:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->limit:I

    return v0
.end method

.method public getMinutesRangeFromNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->minutesRangeFromNow:J

    return-wide v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->offset:I

    return v0
.end method

.method public getSecondsEndFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsEndFromEpoch:J

    return-wide v0
.end method

.method public getSecondsStartFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsStartFromEpoch:J

    return-wide v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->serviceId:I

    return v0
.end method

.method public getTournamentIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v3, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->minutesRangeFromNow:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v3, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsStartFromEpoch:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v3, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsEndFromEpoch:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->date:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->serviceId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->limit:I

    return-object p0
.end method

.method public setMinutesRangeFromNow(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->minutesRangeFromNow:J

    return-object p0
.end method

.method public setOffset(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->offset:I

    return-object p0
.end method

.method public setSecondsEndFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsEndFromEpoch:J

    return-object p0
.end method

.method public setSecondsStartFromEpoch(J)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->secondsStartFromEpoch:J

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->serviceId:I

    return-object p0
.end method

.method public setTournamentIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/TournamentEventsRequestParams;->tournamentIds:Ljava/util/List;

    return-object p0
.end method
