.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Configuration"
.end annotation


# instance fields
.field public final availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final bufferSize:I

.field public final canApplyPlaybackParameters:Z

.field public final inputPcmFrameSize:I

.field public final inputSampleRate:I

.field public final isInputPcm:Z

.field public final outputChannelConfig:I

.field public final outputEncoding:I

.field public final outputPcmFrameSize:I

.field public final outputSampleRate:I

.field public final processingEnabled:Z


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1353
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    .line 1354
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 1355
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputSampleRate:I

    .line 1356
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 1357
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 1358
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 1359
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->getDefaultBufferSize()I

    move-result p8

    :goto_0
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 1361
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->processingEnabled:Z

    .line 1362
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->canApplyPlaybackParameters:Z

    .line 1363
    iput-object p11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private createAudioTrackV21(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 6

    if-eqz p1, :cond_0

    .line 1433
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 1435
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 1436
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 1437
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1438
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 1442
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 1444
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 1445
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 1446
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 1448
    new-instance p1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_1
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object p1
.end method

.method private getDefaultBufferSize()I
    .locals 8

    .line 1459
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->isInputPcm:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 1460
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 1461
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1462
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 1465
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->durationUsToFrames(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    .line 1469
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->durationUsToFrames(J)J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 1468
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1470
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    return v0

    .line 1472
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$1100(I)I

    move-result v0

    .line 1473
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 1476
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method


# virtual methods
.method public buildAudioTrack(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1388
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1389
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->createAudioTrackV21(ZLcom/google/android/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_0

    .line 1391
    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v1

    if-nez p3, :cond_1

    .line 1393
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 1403
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1415
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    return-object p1

    .line 1418
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    :catch_0
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw p1
.end method

.method public canReuseAudioTrack(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    .line 1367
    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public durationUsToFrames(J)J
    .locals 2

    .line 1381
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1377
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public inputFramesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1373
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$Configuration;->inputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
