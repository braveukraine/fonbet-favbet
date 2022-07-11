.class public Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;
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

.method private buildMainTimeMillis(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->getTimerEntityCreationTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->getMainTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method private toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;
    .locals 10

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;->buildMainTimeMillis(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)J

    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 12
    new-instance p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;-><init>()V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->setDaysExpireTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->setHoursExpireTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->setMinutesExpireTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;->setSecondsExpireTime(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;-><init>()V

    return-object p1
.end method


# virtual methods
.method public toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;->getBonusTimerViewData()Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusRemainTimeViewData;

    move-result-object p1

    return-object p1
.end method
