.class public Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventId:I

.field private free:Z

.field private serviceId:I

.field private userId:Ljava/lang/String;


# direct methods
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
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->free:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->free:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->serviceId:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->serviceId:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->eventId:I

    iget v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->eventId:I

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->eventId:I

    return v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->serviceId:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->free:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->serviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->userId:Ljava/lang/String;

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

.method public isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->free:Z

    return v0
.end method

.method public setEventId(I)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->eventId:I

    return-object p0
.end method

.method public setFree(Z)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->free:Z

    return-object p0
.end method

.method public setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->serviceId:I

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->userId:Ljava/lang/String;

    return-object p0
.end method
