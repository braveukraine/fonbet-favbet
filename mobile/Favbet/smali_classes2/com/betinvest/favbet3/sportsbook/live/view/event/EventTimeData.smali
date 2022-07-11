.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

.field public static final FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;


# instance fields
.field private additionalTimeMillis:J

.field private mainTimeMillis:J

.field private maxTimerValue:J

.field private tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

.field private timerEntityCreationTimestamp:J

.field private timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->setTimerMode(Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

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
    instance-of v1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerEntityCreationTimestamp:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerEntityCreationTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->mainTimeMillis:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->mainTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->additionalTimeMillis:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->additionalTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    iget-object v3, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    iget-object p1, p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAdditionalTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->additionalTimeMillis:J

    return-wide v0
.end method

.method public getMainTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->mainTimeMillis:J

    return-wide v0
.end method

.method public getMaxTimerMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

    return-wide v0
.end method

.method public getTickDirection()Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    return-object v0
.end method

.method public getTimerEntityCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerEntityCreationTimestamp:J

    return-wide v0
.end method

.method public getTimerMode()Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerEntityCreationTimestamp:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->mainTimeMillis:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->additionalTimeMillis:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalTimeMillis(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->additionalTimeMillis:J

    return-object p0
.end method

.method public setMainTimeMillis(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->mainTimeMillis:J

    return-object p0
.end method

.method public setMaxTimerValue(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->maxTimerValue:J

    return-object p0
.end method

.method public setTickDirection(Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->tickDirection:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    return-object p0
.end method

.method public setTimerEntityCreationTimestamp(J)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerEntityCreationTimestamp:J

    return-object p0
.end method

.method public setTimerMode(Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;)Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->timerMode:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    return-object p0
.end method
