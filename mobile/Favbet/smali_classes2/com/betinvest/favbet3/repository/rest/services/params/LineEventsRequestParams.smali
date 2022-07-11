.class public Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private periodEnd:J

.field private periodRange:J

.field private periodStart:J

.field private serviceId:I

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

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

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
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;

    .line 4
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->serviceId:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->serviceId:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->sportId:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->sportId:I

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->offset:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->offset:I

    if-eq v0, v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->limit:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->limit:I

    if-eq v0, v2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodRange:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodRange:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodStart:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodStart:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodEnd:J

    iget-wide v4, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodEnd:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->date:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->date:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->offset:I

    return v0
.end method

.method public getPeriodEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodEnd:J

    return-wide v0
.end method

.method public getPeriodRange()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodRange:J

    return-wide v0
.end method

.method public getPeriodStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodStart:J

    return-wide v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->sportId:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->serviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->sportId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodRange:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodStart:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodEnd:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->date:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(I)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->limit:I

    return-object p0
.end method

.method public setOffset(I)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->offset:I

    return-object p0
.end method

.method public setPeriodEnd(J)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodEnd:J

    return-object p0
.end method

.method public setPeriodRange(J)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodRange:J

    return-object p0
.end method

.method public setPeriodStart(J)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->periodStart:J

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->serviceId:I

    return-object p0
.end method

.method public setSportId(I)Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/LineEventsRequestParams;->sportId:I

    return-object p0
.end method
