.class Lcom/airbnb/epoxy/DebugTimer;
.super Ljava/lang/Object;
.source "DebugTimer.java"

# interfaces
.implements Lcom/airbnb/epoxy/Timer;


# instance fields
.field private sectionName:Ljava/lang/String;

.field private startTime:J

.field private final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/airbnb/epoxy/DebugTimer;->tag:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/DebugTimer;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/airbnb/epoxy/DebugTimer;->startTime:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/airbnb/epoxy/DebugTimer;->sectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;)V
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/airbnb/epoxy/DebugTimer;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/epoxy/DebugTimer;->startTime:J

    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/DebugTimer;->sectionName:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timer was already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stop()V
    .locals 5

    .line 33
    iget-wide v0, p0, Lcom/airbnb/epoxy/DebugTimer;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/airbnb/epoxy/DebugTimer;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/airbnb/epoxy/DebugTimer;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/airbnb/epoxy/DebugTimer;->sectionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": %.3fms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-direct {p0}, Lcom/airbnb/epoxy/DebugTimer;->reset()V

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timer was not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
