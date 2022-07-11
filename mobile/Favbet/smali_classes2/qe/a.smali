.class public Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lqe/a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, p0, Lqe/a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 6
    aget-object v4, p1, v4

    const/4 v5, 0x2

    .line 7
    aget-object p1, p1, v5

    .line 8
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    mul-int/2addr v1, v0

    .line 9
    new-array v0, v1, [B

    iput-object v0, p0, Lqe/a;->c:[B

    move v0, v2

    move v6, v0

    .line 10
    :goto_0
    iget v7, p0, Lqe/a;->b:I

    if-ge v0, v7, :cond_0

    .line 11
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    mul-int/2addr v7, v0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v7, p0, Lqe/a;->c:[B

    iget v8, p0, Lqe/a;->a:I

    invoke-virtual {v5, v7, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget v7, p0, Lqe/a;->a:I

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    .line 17
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    new-array v5, v1, [B

    iput-object v5, p0, Lqe/a;->d:[B

    .line 20
    new-array v1, v1, [B

    iput-object v1, p0, Lqe/a;->e:[B

    move v1, v2

    move v5, v1

    move v6, v5

    .line 21
    :goto_1
    iget v7, p0, Lqe/a;->b:I

    if-ge v1, v7, :cond_2

    move v7, v2

    .line 22
    :goto_2
    iget v8, p0, Lqe/a;->a:I

    if-ge v7, v8, :cond_1

    .line 23
    iget-object v8, p0, Lqe/a;->d:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v8, v5

    .line 24
    iget-object v8, p0, Lqe/a;->e:[B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    goto :goto_2

    :cond_1
    sub-int v7, v4, v8

    add-int/2addr v6, v7

    add-int/2addr v1, v3

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqe/a;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqe/a;->f:J

    return-wide v0
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lqe/a;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-int v3, p1, p1

    .line 2
    iget-object v4, v0, Lqe/a;->c:[B

    array-length v4, v4

    div-int/2addr v4, v3

    new-array v3, v4, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 3
    :goto_0
    iget v8, v0, Lqe/a;->b:I

    sub-int v9, v8, p1

    if-gt v5, v9, :cond_1

    move v8, v4

    move v9, v6

    .line 4
    :goto_1
    iget v10, v0, Lqe/a;->a:I

    sub-int v11, v10, p1

    if-gt v8, v11, :cond_0

    int-to-float v10, v5

    div-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    int-to-float v11, v8

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 5
    iget-object v11, v0, Lqe/a;->c:[B

    aget-byte v11, v11, v9

    const/16 v12, 0xff

    and-int/2addr v11, v12

    add-int/lit8 v11, v11, -0x10

    .line 6
    invoke-static {v11, v4, v12}, Lte/h;->b(III)I

    move-result v11

    .line 7
    iget-object v13, v0, Lqe/a;->d:[B

    aget-byte v13, v13, v10

    and-int/2addr v13, v12

    .line 8
    iget-object v14, v0, Lqe/a;->e:[B

    aget-byte v10, v14, v10

    and-int/2addr v10, v12

    mul-int/lit16 v14, v10, 0x59c

    .line 9
    div-int/lit16 v14, v14, 0x400

    add-int/2addr v14, v11

    add-int/lit16 v14, v14, -0xb3

    const v15, 0xb5d5

    mul-int/2addr v15, v13

    const/high16 v16, 0x20000

    .line 10
    div-int v15, v15, v16

    sub-int v15, v11, v15

    add-int/lit8 v15, v15, 0x2c

    const v17, 0x16da4

    mul-int v10, v10, v17

    div-int v10, v10, v16

    sub-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x5b

    mul-int/lit16 v13, v13, 0x716

    .line 11
    div-int/lit16 v13, v13, 0x400

    add-int/2addr v11, v13

    add-int/lit16 v11, v11, -0xe3

    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-static {v14, v4, v12}, Lte/h;->b(III)I

    move-result v13

    invoke-static {v15, v4, v12}, Lte/h;->b(III)I

    move-result v14

    invoke-static {v11, v4, v12}, Lte/h;->b(III)I

    move-result v11

    invoke-static {v13, v14, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aput v11, v3, v7

    add-int v9, v9, p1

    add-int v8, v8, p1

    move v7, v10

    goto :goto_1

    :cond_0
    mul-int v10, v10, p1

    add-int/2addr v6, v10

    add-int v5, v5, p1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Lqe/a;->a:I

    div-int v1, v1, p1

    div-int v8, v8, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v8, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 9

    mul-int v0, p1, p1

    .line 1
    iget-object v1, p0, Lqe/a;->c:[B

    array-length v1, v1

    div-int/2addr v1, v0

    new-array v0, v1, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget v5, p0, Lqe/a;->b:I

    sub-int v6, v5, p1

    if-gt v2, v6, :cond_1

    move v5, v1

    move v6, v3

    .line 3
    :goto_1
    iget v7, p0, Lqe/a;->a:I

    sub-int v8, v7, p1

    if-gt v5, v8, :cond_0

    .line 4
    iget-object v7, p0, Lqe/a;->c:[B

    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x10

    .line 5
    invoke-static {v7, v1, v8}, Lte/h;->b(III)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    .line 6
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    aput v7, v0, v4

    add-int/2addr v6, p1

    add-int/2addr v5, p1

    move v4, v8

    goto :goto_1

    :cond_0
    mul-int/2addr v7, p1

    add-int/2addr v3, v7

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lqe/a;->a:I

    div-int/2addr v1, p1

    div-int/2addr v5, p1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(I)[B
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const v0, 0x7f000100

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported codec format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqe/a;->e()[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lqe/a;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .locals 5

    .line 1
    iget v0, p0, Lqe/a;->a:I

    iget v1, p0, Lqe/a;->b:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lqe/a;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_0
    iget-object v2, p0, Lqe/a;->d:[B

    array-length v3, v2

    if-ge v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 5
    aget-byte v2, v2, v4

    aput-byte v2, v1, v0

    add-int/lit8 v0, v3, 0x1

    .line 6
    iget-object v2, p0, Lqe/a;->e:[B

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()[B
    .locals 5

    .line 1
    iget v0, p0, Lqe/a;->a:I

    iget v1, p0, Lqe/a;->b:I

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lqe/a;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lqe/a;->d:[B

    array-length v3, v2

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p0, Lqe/a;->e:[B

    iget-object v3, p0, Lqe/a;->d:[B

    array-length v3, v3

    add-int/2addr v0, v3

    array-length v3, v2

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
