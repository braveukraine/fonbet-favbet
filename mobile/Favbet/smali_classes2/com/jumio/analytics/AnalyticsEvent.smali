.class public Lcom/jumio/analytics/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEventType:I

.field public mPayload:Lcom/jumio/analytics/Payload;

.field public mSessionId:Ljava/util/UUID;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;Lcom/jumio/analytics/MetaInfo;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    .line 6
    iput p1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    .line 7
    new-instance p1, Lcom/jumio/analytics/Payload;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/jumio/analytics/Payload;-><init>(Ljava/lang/Object;Lcom/jumio/analytics/MetaInfo;)V

    iput-object p1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    .line 10
    iput p1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    .line 11
    iput-object p2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    .line 12
    new-instance p1, Lcom/jumio/analytics/Payload;

    invoke-direct {p1, p3, p4}, Lcom/jumio/analytics/Payload;-><init>(Ljava/lang/Object;Lcom/jumio/analytics/MetaInfo;)V

    iput-object p1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/jumio/analytics/AnalyticsEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jumio/analytics/AnalyticsEvent;

    .line 3
    iget-wide v2, p1, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    iget-wide v4, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    iget-object v2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    iget v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    return v0
.end method

.method public getPayload()Lcom/jumio/analytics/Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    return-object v0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mSessionId:Ljava/util/UUID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " // "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    invoke-virtual {v2}, Lcom/jumio/analytics/Payload;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    invoke-virtual {v2}, Lcom/jumio/analytics/Payload;->getMetaInfo()Lcom/jumio/analytics/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jumio/analytics/AnalyticsEvent;->mPayload:Lcom/jumio/analytics/Payload;

    invoke-virtual {v1}, Lcom/jumio/analytics/Payload;->getMetaInfo()Lcom/jumio/analytics/MetaInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
