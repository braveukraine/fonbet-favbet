.class public Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private eventId:I

.field private serviceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;

    .line 4
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->eventId:I

    iget v3, p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->eventId:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->serviceId:I

    iget p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->serviceId:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->eventId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->serviceId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->serviceId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->eventId:I

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/MarketListRequestParams;->serviceId:I

    return-object p0
.end method
