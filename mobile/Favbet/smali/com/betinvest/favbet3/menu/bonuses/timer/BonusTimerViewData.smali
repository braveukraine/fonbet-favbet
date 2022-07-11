.class public Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;


# instance fields
.field private mainTimeMillis:J

.field private minTimerValue:J

.field private timerEntityCreationTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

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
    instance-of v1, p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->timerEntityCreationTimestamp:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->timerEntityCreationTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->mainTimeMillis:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->mainTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

    iget-wide v5, p1, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public getMainTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->mainTimeMillis:J

    return-wide v0
.end method

.method public getMinTimerValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

    return-wide v0
.end method

.method public getTimerEntityCreationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->timerEntityCreationTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->timerEntityCreationTimestamp:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->mainTimeMillis:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setMainTimeMillis(J)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->mainTimeMillis:J

    return-object p0
.end method

.method public setMinTimerValue(J)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->minTimerValue:J

    return-object p0
.end method

.method public setTimerEntityCreationTimestamp(J)Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/bonuses/timer/BonusTimerViewData;->timerEntityCreationTimestamp:J

    return-object p0
.end method
