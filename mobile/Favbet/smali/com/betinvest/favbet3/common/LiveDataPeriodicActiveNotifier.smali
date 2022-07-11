.class public Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;
    }
.end annotation


# instance fields
.field private lastTimeActiveMillis:J

.field private listener:Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;

.field private final periodMillis:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->periodMillis:J

    return-void
.end method

.method private comingSoonRequestRequired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->lastTimeActiveMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->periodMillis:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getPeriodMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->periodMillis:J

    return-wide v0
.end method

.method public onActive()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->comingSoonRequestRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->listener:Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;->onPeriod()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->lastTimeActiveMillis:J

    :cond_1
    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method public setNotifyListener(Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;)Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier;->listener:Lcom/betinvest/favbet3/common/LiveDataPeriodicActiveNotifier$PeriodActiveListener;

    return-object p0
.end method
