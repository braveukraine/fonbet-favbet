.class public Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private eventDt:J

.field private eventId:I

.field private subscribe:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;

    .line 3
    iget v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventId:I

    iget v3, p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventDt:J

    iget-wide v5, p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventDt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->subscribe:Z

    iget-boolean v3, p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->subscribe:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->deviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventDt:J

    return-wide v0
.end method

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventId:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventDt:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->subscribe:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->subscribe:Z

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventDt(J)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventDt:J

    return-object p0
.end method

.method public setEventId(I)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->eventId:I

    return-object p0
.end method

.method public setSubscribe(Z)Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/network/notification/params/NotificationRequestParams;->subscribe:Z

    return-object p0
.end method
