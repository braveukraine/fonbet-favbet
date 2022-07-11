.class public final Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;
.super Ljava/lang/Object;
.source "FFTAudioProcessor.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$Companion;,
        Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFFTAudioProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FFTAudioProcessor.kt\ncom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,230:1\n13611#2,3:231\n*S KotlinDebug\n*F\n+ 1 FFTAudioProcessor.kt\ncom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor\n*L\n185#1:231,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\nH\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u00020\"H\u0016J\u0010\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\"H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;",
        "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
        "()V",
        "audioTrackBufferSize",
        "",
        "dst",
        "",
        "fftBuffer",
        "Ljava/nio/ByteBuffer;",
        "inputAudioFormat",
        "Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;",
        "inputEnded",
        "",
        "isActive",
        "listener",
        "Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;",
        "getListener",
        "()Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;",
        "setListener",
        "(Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;)V",
        "noise",
        "Lcom/paramsen/noise/Noise;",
        "outputBuffer",
        "processBuffer",
        "src",
        "srcBuffer",
        "srcBufferPosition",
        "tempByteArray",
        "",
        "configure",
        "durationUsToFrames",
        "",
        "durationUs",
        "flush",
        "",
        "getDefaultBufferSizeInBytes",
        "audioFormat",
        "getOutput",
        "isEnded",
        "processFFT",
        "buffer",
        "queueEndOfStream",
        "queueInput",
        "inputBuffer",
        "reset",
        "Companion",
        "FFTListener",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUFFER_EXTRA_SIZE:I = 0x8000

.field public static final Companion:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$Companion;

.field private static final EXO_BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final EXO_MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field private static final EXO_MIN_BUFFER_DURATION_US:J = 0x3d090L

.field public static final SAMPLE_SIZE:I = 0x1000


# instance fields
.field private audioTrackBufferSize:I

.field private final dst:[F

.field private fftBuffer:Ljava/nio/ByteBuffer;

.field private inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field private isActive:Z

.field private listener:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

.field private noise:Lcom/paramsen/noise/Noise;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private processBuffer:Ljava/nio/ByteBuffer;

.field private final src:[F

.field private srcBuffer:Ljava/nio/ByteBuffer;

.field private srcBufferPosition:I

.field private final tempByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->Companion:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->tempByteArray:[B

    const/16 v0, 0x1000

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->src:[F

    const/16 v0, 0x1002

    new-array v0, v0, [F

    .line 58
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->dst:[F

    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    const-string v1, "EMPTY_BUFFER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    .line 67
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    .line 68
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final durationUsToFrames(J)J
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-string p1, "inputAudioFormat"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getDefaultBufferSizeInBytes(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)I
    .locals 10

    .line 80
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->getPcmFrameSize(II)I

    move-result v0

    .line 83
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 84
    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v2

    .line 85
    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 82
    invoke-static {v1, v2, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    mul-int/lit8 v1, p1, 0x4

    const-wide/32 v2, 0x3d090

    .line 90
    invoke-direct {p0, v2, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->durationUsToFrames(J)J

    move-result-wide v2

    long-to-int v3, v2

    mul-int v3, v3, v0

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    .line 93
    invoke-direct {p0, v6, v7}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->durationUsToFrames(J)J

    move-result-wide v6

    int-to-long v8, v0

    mul-long v6, v6, v8

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 95
    invoke-static {v1, v3, p1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method private final processFFT(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->listener:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "srcBuffer"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 177
    iget v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBufferPosition:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBufferPosition:I

    const/16 p1, 0x2000

    move-object v0, v2

    .line 181
    :goto_0
    iget v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBufferPosition:I

    iget v4, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->audioTrackBufferSize:I

    if-le v3, v4, :cond_a

    .line 182
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->tempByteArray:[B

    invoke-virtual {v3, v5, v4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 185
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->tempByteArray:[B

    .line 232
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-byte v7, v3, v4

    add-int/lit8 v8, v6, 0x1

    if-nez v0, :cond_1

    .line 187
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_1
    iget-object v9, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->src:[F

    div-int/lit8 v6, v6, 0x2

    .line 190
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-float v0, v0

    const/16 v10, 0x7f

    int-to-float v10, v10

    mul-float v0, v0, v10

    int-to-float v7, v7

    add-float/2addr v0, v7

    const/16 v7, 0x3f01

    int-to-float v7, v7

    div-float/2addr v0, v7

    aput v0, v9, v6

    .line 191
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->dst:[F

    const/4 v7, 0x0

    aput v7, v0, v6

    move-object v0, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    goto :goto_1

    .line 196
    :cond_2
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 198
    iget v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBufferPosition:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBufferPosition:I

    .line 199
    iget-object v4, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->noise:Lcom/paramsen/noise/Noise;

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->src:[F

    iget-object v5, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->dst:[F

    invoke-virtual {v3, v4, v5}, Lcom/paramsen/noise/Noise;->fft([F[F)[F

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    iget-object v4, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->listener:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4, v3}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;->onFFTReady([F)V

    goto :goto_0

    .line 199
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 183
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    return-void

    .line 176
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public configure(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 2

    const-string v0, "inputAudioFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->isActive:Z

    .line 122
    sget-object v0, Lcom/paramsen/noise/Noise;->Companion:Lcom/paramsen/noise/Noise$Companion;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/paramsen/noise/Noise$Companion;->real(I)Lcom/paramsen/noise/Noise;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->noise:Lcom/paramsen/noise/Noise;

    .line 124
    invoke-direct {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->getDefaultBufferSizeInBytes(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)I

    move-result v0

    iput v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->audioTrackBufferSize:I

    const v1, 0x8000

    add-int/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(audioTrackBufferSize + BUFFER_EXTRA_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->srcBuffer:Ljava/nio/ByteBuffer;

    return-object p1

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 220
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    const-string v1, "EMPTY_BUFFER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final getListener()Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->listener:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

    return-object v0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 211
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    const-string v2, "EMPTY_BUFFER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->isActive:Z

    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    const-string v0, "inputBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 134
    iget-object v3, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    const/4 v4, 0x0

    const-string v5, "inputAudioFormat"

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x2

    .line 136
    iget-object v6, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eqz v6, :cond_8

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    mul-int v2, v2, v6

    mul-int/lit8 v2, v2, 0x2

    .line 139
    iget-object v6, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v2, :cond_0

    .line 140
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v6, "allocateDirect(outputSize).order(ByteOrder.nativeOrder())"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 147
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocateDirect(singleChannelOutputSize).order(ByteOrder.nativeOrder())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    if-ge v0, v1, :cond_7

    .line 154
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eqz v2, :cond_6

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 155
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    .line 156
    iget-object v8, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v3

    if-lt v7, v2, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    move v3, v7

    goto :goto_2

    .line 160
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eqz v6, :cond_5

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    div-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    iget-object v2, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    if-eqz v2, :cond_4

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 160
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 154
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 164
    :cond_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->fftBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processFFT(Ljava/nio/ByteBuffer;)V

    .line 168
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 136
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 134
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public reset()V
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->flush()V

    .line 226
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    const-string v1, "EMPTY_BUFFER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->processBuffer:Ljava/nio/ByteBuffer;

    .line 228
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 227
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->inputAudioFormat:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    return-void
.end method

.method public final setListener(Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor;->listener:Lcom/fonbet/event/commons/domain/hlsdatasource/FFTAudioProcessor$FFTListener;

    return-void
.end method
