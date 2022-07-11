.class public Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildAdditionalTimeMillis(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTimerEntityCreationTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getAdditionalTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTickDirection()Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-ne v4, v5, :cond_0

    add-long/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTickDirection()Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object p1

    sget-object v4, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-ne p1, v4, :cond_1

    sub-long/2addr v2, v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move-wide v2, v0

    :cond_2
    return-wide v2
.end method

.method private buildMainTimeMillis(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTimerEntityCreationTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getMainTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTickDirection()Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->UP:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-ne v4, v5, :cond_0

    add-long/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTickDirection()Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    move-result-object v4

    sget-object v5, Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;->DOWN:Lcom/betinvest/favbet3/sportsbook/live/view/event/TickDirection;

    if-ne v4, v5, :cond_1

    sub-long/2addr v2, v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    move-wide v2, v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getMaxTimerMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getMaxTimerMillis()J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method


# virtual methods
.method public toTimerValue(Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/header/EventScoreHeaderViewData;->getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Ljava/lang/String;
    .locals 10

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->FINISHED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 7
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getTimerMode()Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getAdditionalTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->buildAdditionalTimeMillis(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)J

    move-result-wide v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->buildMainTimeMillis(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)J

    move-result-wide v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getAdditionalTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getAdditionalTimeMillis()J

    move-result-wide v1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;->getMainTimeMillis()J

    move-result-wide v1

    .line 15
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v1, v8

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "(+%d:%02d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 18
    :cond_8
    :goto_4
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->STARTED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventViewData;->getEventTimer()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
