.class public Lcom/iproov/sdk/for/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/for/a$b;,
        Lcom/iproov/sdk/for/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lcom/iproov/sdk/for/a$b;

.field public f:Lcom/iproov/sdk/for/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udf9e "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/iproov/sdk/for/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lne/g;Lcom/iproov/sdk/for/a$b;Lxe/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iproov/sdk/for/a;->b:J

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/for/a;->e:Lcom/iproov/sdk/for/a$b;

    .line 4
    iget-object v0, p3, Lxe/i;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lxe/i;->c:I

    const-string v2, "AUTO-DETECTED ENCODER SETTINGS"

    invoke-static {v2, v0, v1}, Lcom/iproov/sdk/for/a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p3}, Lxe/h;->c(Lne/g;Lxe/i;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p3, Lxe/i;->a:Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1}, Lcom/iproov/sdk/for/a;->f(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    .line 7
    sget-object v0, Lcom/iproov/sdk/for/a$a;->a:Lcom/iproov/sdk/for/a$a;

    iput-object v0, p0, Lcom/iproov/sdk/for/a;->f:Lcom/iproov/sdk/for/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p3, Lxe/i;->b:Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lxe/i;->c:I

    const-string v2, "AUTO-FALLING BACK TO SOFTWARE ENCODER"

    invoke-static {v2, v0, v1}, Lcom/iproov/sdk/for/a;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget v0, p3, Lxe/i;->c:I

    const-string v1, "color-format"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    :try_start_1
    iget-object p3, p3, Lxe/i;->b:Landroid/media/MediaCodecInfo;

    invoke-static {p3, p1}, Lcom/iproov/sdk/for/a;->f(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    .line 11
    sget-object p1, Lcom/iproov/sdk/for/a$a;->b:Lcom/iproov/sdk/for/a$a;

    iput-object p1, p0, Lcom/iproov/sdk/for/a;->f:Lcom/iproov/sdk/for/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/iproov/sdk/for/a;->o(Ljava/lang/Exception;Lcom/iproov/sdk/for/a$b;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/for/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/for/a;->k(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic b(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/for/a;->n(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/iproov/sdk/for/a;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/for/a;->l(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic d(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iproov/sdk/for/a;->m(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static f(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p0
.end method

.method private synthetic k(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/iproov/sdk/for/a;->c:Z

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iproov/sdk/for/a;->c:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/iproov/sdk/for/a;->u(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/iproov/sdk/for/a;->e:Lcom/iproov/sdk/for/a$b;

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/iproov/sdk/for/a;->i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/iproov/sdk/for/a$b;Landroid/os/Handler;)V

    .line 7
    :cond_1
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    const-string v1, "MediaCodec: End of stream!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/iproov/sdk/for/a;->c:Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/iproov/sdk/for/a;->w()V

    .line 11
    new-instance v0, Lxe/e;

    invoke-direct {v0, p0, p2}, Lxe/e;-><init>(Lcom/iproov/sdk/for/a;Landroid/os/HandlerThread;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->e:Lcom/iproov/sdk/for/a$b;

    invoke-virtual {p0, p2, v0, p1}, Lcom/iproov/sdk/for/a;->o(Ljava/lang/Exception;Lcom/iproov/sdk/for/a$b;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method

.method private synthetic l(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->e:Lcom/iproov/sdk/for/a$b;

    invoke-interface {v0}, Lcom/iproov/sdk/for/a$b;->a()V

    .line 2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public static synthetic m(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/iproov/sdk/for/a$b;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic n(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/for/c;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, p1, p2}, Lcom/iproov/sdk/for/c;-><init>([BI)V

    invoke-interface {p0, v0}, Lcom/iproov/sdk/for/a$b;->b(Lcom/iproov/sdk/for/c;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    const-string v1, "-------------------------------------"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Color format: 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 2

    .line 1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EncoderCallback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iget-object v2, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 5
    sget-object v2, Lte/n$b;->b:Lte/n$b;

    new-instance v3, Lxe/d;

    invoke-direct {v3, p0, v1, v0}, Lxe/d;-><init>(Lcom/iproov/sdk/for/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    const-string v0, "EncoderPoll"

    invoke-static {v0, v2, v3}, Lte/n;->a(Ljava/lang/String;Lte/n$b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/for/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/for/a;->d:Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    const-string v1, "Encoder sending end of stream..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    .line 5
    iget-object v3, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iproov/sdk/for/a;->s()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/for/a;->e:Lcom/iproov/sdk/for/a$b;

    invoke-interface {v1, v0}, Lcom/iproov/sdk/for/a$b;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/iproov/sdk/for/a$b;Landroid/os/Handler;)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lcom/iproov/sdk/for/a;->r(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p2

    .line 2
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoded frame (output = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lxe/c;

    invoke-direct {v0, p4, p2, p3}, Lxe/c;-><init>(Lcom/iproov/sdk/for/a$b;[BLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final j(I[B)V
    .locals 9

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/for/a;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    const-string v1, "putFrameIntoBuffer() yes"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    array-length v5, p2

    invoke-virtual {p0}, Lcom/iproov/sdk/for/a;->s()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;Lcom/iproov/sdk/for/a$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoder error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/for/a;->w()V

    .line 4
    new-instance v0, Lxe/b;

    invoke-direct {v0, p2, p1}, Lxe/b;-><init>(Lcom/iproov/sdk/for/a$b;Ljava/lang/Exception;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/iproov/sdk/for/a;->j(I[B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/iproov/sdk/for/if;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iproov/sdk/for/if;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lcom/iproov/sdk/for/if;

    const-string v0, "Encoder is null. Cannot encode frame!"

    invoke-direct {p1, v0}, Lcom/iproov/sdk/for/if;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iproov/sdk/for/a;->b:J

    const-wide/32 v2, 0x8235

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/iproov/sdk/for/a;->b:J

    return-wide v0
.end method

.method public t()Lcom/iproov/sdk/for/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->f:Lcom/iproov/sdk/for/a$a;

    return-object v0
.end method

.method public final u(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iproov/sdk/for/a;->c:Z

    return v0
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iproov/sdk/for/a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iproov/sdk/for/a;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v0, Lcom/iproov/sdk/for/a;->g:Ljava/lang/String;

    const-string v1, "--- Encoder has been shut down and released ---"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
