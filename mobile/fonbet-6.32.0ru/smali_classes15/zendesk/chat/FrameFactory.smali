.class final Lzendesk/chat/FrameFactory;
.super Ljava/lang/Object;
.source "FrameFactory.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FrameFactory"


# instance fields
.field private final clock:Lzendesk/chat/Clock;

.field private final gson:Lcom/google/gson/Gson;

.field private lastFrameTime:J

.field private localSequenceNumber:J

.field private remoteSequenceNumber:J

.field private smoothSkewedTransitTimeIn:D


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 25
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-direct {p0, p1, v0}, Lzendesk/chat/FrameFactory;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/Clock;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lzendesk/chat/Clock;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 20
    sget-object v0, Lzendesk/chat/Clock;->SYSTEM_CLOCK:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    .line 22
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    .line 30
    iput-object p1, p0, Lzendesk/chat/FrameFactory;->gson:Lcom/google/gson/Gson;

    .line 31
    iput-object p2, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    return-void
.end method

.method private getHeaderRawMessage()Ljava/lang/StringBuilder;
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    iget-object v1, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    invoke-interface {v1}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzendesk/chat/FrameFactory;->localSequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v1, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    sget-object v1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method checkAndUpdateRemoteSequenceNumber(J)V
    .locals 7

    .line 74
    iget-wide v0, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "FrameFactory"

    const-string v1, "Lost frames: \'%s\'"

    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/FrameFactory;->setRemoteSequenceNumber(J)V

    return-void
.end method

.method generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lzendesk/chat/FrameFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/FrameFactory;->generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateRawMessage(Lzendesk/chat/Frames$Command;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lzendesk/chat/FrameFactory;->getHeaderRawMessage()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lzendesk/chat/Frames$Command;->getRawCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object p1, Lzendesk/chat/Frames;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method setRemoteSequenceNumber(J)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lzendesk/chat/FrameFactory;->remoteSequenceNumber:J

    return-void
.end method

.method updateClocks(J)V
    .locals 9

    .line 100
    iget-object v0, p0, Lzendesk/chat/FrameFactory;->clock:Lzendesk/chat/Clock;

    invoke-interface {v0}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    .line 103
    iget-wide v4, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x0

    .line 105
    iget-wide v6, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v4, 0x40e5f90000000000L    # 45000.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    div-double v0, v4, v0

    .line 108
    iget-wide v6, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    mul-double v6, v6, v0

    sub-double/2addr v4, v0

    long-to-double v0, v2

    mul-double v4, v4, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    .line 112
    iput-wide v0, p0, Lzendesk/chat/FrameFactory;->smoothSkewedTransitTimeIn:D

    .line 116
    :goto_0
    iput-wide p1, p0, Lzendesk/chat/FrameFactory;->lastFrameTime:J

    return-void
.end method
