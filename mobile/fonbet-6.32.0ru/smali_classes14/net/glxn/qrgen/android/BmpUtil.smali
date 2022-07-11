.class public Lnet/glxn/qrgen/android/BmpUtil;
.super Ljava/lang/Object;
.source "BmpUtil.java"


# static fields
.field private static final BMP_WIDTH_OF_TIMES:I = 0x4

.field private static final BYTE_PER_PIXEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    mul-int/lit8 v5, v12, 0x3

    .line 45
    rem-int/lit8 v6, v5, 0x4

    const/4 v14, 0x1

    if-lez v6, :cond_3

    rsub-int/lit8 v4, v6, 0x4

    .line 48
    new-array v6, v4, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    const/4 v8, -0x1

    .line 51
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v15, v6

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    move-object v15, v4

    const/16 v16, 0x0

    :goto_1
    mul-int v11, v12, v13

    .line 56
    new-array v10, v11, [I

    if-eqz v16, :cond_4

    .line 59
    array-length v4, v15

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v5, v4

    mul-int v17, v5, v13

    const/16 v18, 0x36

    add-int/lit8 v19, v17, 0x36

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move v7, v12

    move-object/from16 v20, v10

    move v10, v12

    move/from16 v21, v11

    move v11, v13

    .line 67
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 70
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x42

    .line 75
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x4d

    .line 76
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-static/range {v19 .. v19}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-static/range {v18 .. v18}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x28

    .line 94
    invoke-static {v5}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v16, :cond_5

    .line 98
    array-length v5, v15

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v5, v12

    invoke-static {v5}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    invoke-static {v13}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {v14}, Lnet/glxn/qrgen/android/BmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    .line 105
    invoke-static {v5}, Lnet/glxn/qrgen/android/BmpUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-static/range {v17 .. v17}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-static {v3}, Lnet/glxn/qrgen/android/BmpUtil;->writeInt(I)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v13, -0x1

    mul-int v3, v3, v12

    move v11, v3

    move/from16 v3, v21

    :goto_4
    if-lez v13, :cond_8

    move v5, v11

    :goto_5
    if-ge v5, v3, :cond_6

    .line 131
    aget v6, v20, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    aget v6, v20, v5

    const v7, 0xff00

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    aget v6, v20, v5

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    .line 136
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_7
    add-int/lit8 v13, v13, -0x1

    sub-int v3, v11, v12

    move/from16 v22, v11

    move v11, v3

    move/from16 v3, v22

    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->close()V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BmpUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v14
.end method

.method private static writeInt(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static writeShort(S)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method
