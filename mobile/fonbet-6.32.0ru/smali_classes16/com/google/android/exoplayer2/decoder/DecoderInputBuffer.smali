.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super Lcom/google/android/exoplayer2/decoder/Buffer;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public timeUs:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;-><init>()V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    .line 95
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    return-void
.end method

.method private createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 191
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newFlagsOnlyInstance()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->clear()V

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 146
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final flip()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getFlag(I)Z

    move-result v0

    return v0
.end method

.method public final isFlagsOnly()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetSupplementalData(I)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method
