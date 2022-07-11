.class public Lcom/jumio/commons/camera/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
    }
.end annotation


# static fields
.field public static final FULL_SIZE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CameraUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;IIIIII)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p1, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    iget-boolean p1, p1, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    invoke-static {v0, p1}, Lcom/jumio/commons/camera/CameraUtils;->getImageRotation(IZ)I

    move-result p1

    .line 2
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;-><init>(IIII)V

    new-instance p2, Lcom/jumio/jvision/jvcorejava/swig/Size2i;

    invoke-direct {p2, p6, p7}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;-><init>(II)V

    invoke-static {p0, v0, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;ILcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImageRotation(IZ)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x5a

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 2
    rem-int/lit8 p0, p0, 0x4

    :cond_1
    return p0
.end method

.method public static getImageRotation(Lcom/jumio/commons/camera/PreviewProperties;)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    iget-boolean p0, p0, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    invoke-static {v0, p0}, Lcom/jumio/commons/camera/CameraUtils;->getImageRotation(IZ)I

    move-result p0

    return p0
.end method

.method public static getOrientationName(Lcom/jumio/commons/camera/PreviewProperties;)Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;
    .locals 1

    .line 1
    iget p0, p0, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedPortrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Portrait:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0

    :cond_1
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->InvertedLandscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Landscape:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->Unknown:Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    return-object p0
.end method

.method public static getRotatedSize(IILcom/jumio/commons/camera/PreviewProperties;)Lcom/jumio/jvision/jvcorejava/swig/Size2i;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/jumio/jvision/jvcorejava/swig/Size2i;

    invoke-direct {p2, p1, p0}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;-><init>(II)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/jumio/jvision/jvcorejava/swig/Size2i;

    invoke-direct {p2, p0, p1}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;-><init>(II)V

    return-object p2
.end method

.method public static previewToSurface(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    iget v4, v3, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v1, v1

    iget v3, v3, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4
    iget-boolean v3, p0, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v1, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    iget-object p0, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v3, p0, Lcom/jumio/commons/camera/Size;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    iget p0, p0, Lcom/jumio/commons/camera/Size;->height:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v3

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 13
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-object p1
.end method

.method public static readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getVector()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    new-instance p1, Ljavax/crypto/CipherInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 7
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_4
    throw p0
.end method

.method public static rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->getRGB()Lcom/jumio/jvision/jvcorejava/swig/Image;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->width()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->height()I

    move-result v9

    .line 4
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/Image;->toBytes()[B

    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 6
    new-array v11, v8, [I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v9, :cond_2

    move v0, v12

    :goto_1
    if-ge v0, v8, :cond_1

    mul-int v1, v13, v8

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    .line 7
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, -0x1000000

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    aput v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, v11

    move v3, v8

    move v5, v13

    move v6, v8

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public static rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 15
    invoke-static {p0}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 23
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v1

    .line 11
    new-instance v2, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;-><init>(IIII)V

    .line 12
    new-instance v0, Lcom/jumio/jvision/jvcorejava/swig/Size2i;

    invoke-direct {v0, p1, p2}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;-><init>(II)V

    .line 13
    invoke-static {p0, v2, v3, v0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;ILcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateRectFromHardware2Preview(Landroid/graphics/Rect;IIIZ)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lcom/jumio/commons/camera/CameraUtils;->getImageRotation(IZ)I

    move-result p3

    .line 2
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    invoke-direct {p3, v0, p1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported rotation value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    sub-int/2addr p1, p0

    sub-int v1, p1, v1

    sub-int/2addr p2, p0

    sub-int p0, p2, v2

    sub-int/2addr p1, p4

    sub-int/2addr p2, v0

    invoke-direct {p3, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 9
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    sub-int p0, p2, v2

    sub-int/2addr p2, v0

    invoke-direct {p1, p0, p4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static rotateRectFromPreview2Hardware(Landroid/graphics/Rect;IIIZ)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lcom/jumio/commons/camera/CameraUtils;->getImageRotation(IZ)I

    move-result p3

    .line 2
    iget p4, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p2, p0

    sub-int p0, p2, v2

    sub-int/2addr p2, v0

    invoke-direct {p1, p0, p4, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported rotation value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    sub-int/2addr p1, p0

    sub-int v1, p1, v1

    sub-int/2addr p2, p0

    sub-int p0, p2, v2

    sub-int/2addr p1, p4

    sub-int/2addr p2, v0

    invoke-direct {p3, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    .line 9
    :cond_2
    new-instance p3, Landroid/graphics/Rect;

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    sub-int/2addr p2, p0

    sub-int/2addr p2, p4

    invoke-direct {p3, v0, p1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3

    :cond_3
    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/sdk/models/CredentialsModel$SessionKey;)V
    .locals 5

    const-string v0, "CameraUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p4}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {p4}, Lcom/jumio/sdk/models/CredentialsModel$SessionKey;->getVector()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p4

    invoke-virtual {v2, v3, v4, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 3
    new-instance p4, Ljavax/crypto/CipherOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v3, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 9
    invoke-static {v0, p0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_3
    throw p0
.end method

.method public static surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v4, v3, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 3
    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v1, v1

    iget v3, v3, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object v1, p0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    iget-object p0, p0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v3, p0, Lcom/jumio/commons/camera/Size;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    iget p0, p0, Lcom/jumio/commons/camera/Size;->height:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v3

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public static yuv2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v4, Lcom/jumio/commons/camera/Size;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/jumio/commons/camera/CameraUtils;->yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Size;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;FLcom/jumio/commons/camera/Size;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 11

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    iget v1, v0, Lcom/jumio/commons/camera/Size;->width:I

    iget v0, v0, Lcom/jumio/commons/camera/Size;->height:I

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/jumio/commons/camera/CameraUtils;->surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 5
    iget-boolean p2, p1, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    .line 6
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    cmpl-float v1, v1, p3

    if-ltz v1, :cond_1

    int-to-float v1, v4

    mul-float/2addr v1, p3

    float-to-int p3, v1

    sub-int/2addr v0, p3

    .line 10
    div-int/2addr v0, v2

    add-int/2addr v3, v0

    move v5, p3

    move v6, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    sub-int/2addr v4, p3

    .line 11
    div-int/2addr v4, v2

    add-int/2addr p2, v4

    move v6, p3

    move v5, v0

    goto :goto_1

    .line 12
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, p2

    .line 13
    iget p2, v0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_3

    int-to-float v1, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    sub-int/2addr v4, p3

    .line 16
    div-int/2addr v4, v2

    add-int/2addr v3, v4

    move v5, p3

    move v6, v0

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    mul-float/2addr v1, p3

    float-to-int p3, v1

    sub-int/2addr v0, p3

    .line 17
    div-int/2addr v0, v2

    add-int/2addr p2, v0

    move v6, p3

    move v5, v4

    .line 18
    :goto_1
    iget p3, p4, Lcom/jumio/commons/camera/Size;->width:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    .line 19
    iget-boolean p3, p1, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz p3, :cond_4

    move p3, v6

    goto :goto_2

    :cond_4
    move p3, v5

    :goto_2
    iput p3, p4, Lcom/jumio/commons/camera/Size;->width:I

    .line 20
    :cond_5
    iget p3, p4, Lcom/jumio/commons/camera/Size;->height:I

    if-ne p3, v0, :cond_7

    .line 21
    iget-boolean p3, p1, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz p3, :cond_6

    move p3, v5

    goto :goto_3

    :cond_6
    move p3, v6

    :goto_3
    iput p3, p4, Lcom/jumio/commons/camera/Size;->height:I

    .line 22
    :cond_7
    iget-object p3, p1, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v0, p3, Lcom/jumio/commons/camera/Size;->width:I

    .line 23
    iget p3, p3, Lcom/jumio/commons/camera/Size;->height:I

    .line 24
    iget v1, p1, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    div-int/lit8 v1, v1, 0x5a

    .line 25
    iget-boolean v4, p1, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    if-nez v4, :cond_8

    if-eq v1, v2, :cond_9

    const/4 v7, 0x4

    if-eq v1, v7, :cond_9

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    :cond_8
    if-eqz v4, :cond_a

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    sub-int/2addr p3, v6

    sub-int p2, p3, p2

    move v8, p2

    move v7, v0

    goto :goto_4

    :cond_a
    move v8, p2

    move v7, v3

    .line 26
    :goto_4
    iget v9, p4, Lcom/jumio/commons/camera/Size;->width:I

    iget v10, p4, Lcom/jumio/commons/camera/Size;->height:I

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/jumio/commons/camera/CameraUtils;->cropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;IIIIII)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Size;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    .locals 9

    .line 27
    invoke-static {p2, p3}, Lcom/jumio/commons/camera/CameraUtils;->surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 30
    iget v1, p3, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 31
    iget p3, p3, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    move v3, p1

    move v4, p3

    move v2, v0

    move v5, v1

    goto :goto_0

    .line 32
    :cond_0
    iget p1, p3, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 33
    iget v0, p3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    .line 34
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    float-to-int p3, p3

    move v4, p1

    move v3, p3

    move p1, v0

    move v2, p1

    move v5, v1

    move v0, v3

    :goto_0
    const/4 p3, -0x1

    if-eq p5, p3, :cond_3

    if-gt p1, p5, :cond_1

    if-le v0, p5, :cond_3

    :cond_1
    if-le p1, v0, :cond_2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p5

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, p5

    mul-float/2addr v0, p1

    float-to-int p1, v0

    move v8, p5

    move p5, p1

    move p1, v8

    goto :goto_1

    :cond_3
    move p5, p1

    move p1, v0

    :goto_1
    if-eqz p4, :cond_6

    .line 36
    iget v0, p4, Lcom/jumio/commons/camera/Size;->width:I

    if-ne v0, p3, :cond_4

    .line 37
    iput p5, p4, Lcom/jumio/commons/camera/Size;->width:I

    goto :goto_2

    :cond_4
    move p5, v0

    .line 38
    :goto_2
    iget v0, p4, Lcom/jumio/commons/camera/Size;->height:I

    if-ne v0, p3, :cond_5

    .line 39
    iput p1, p4, Lcom/jumio/commons/camera/Size;->height:I

    goto :goto_3

    :cond_5
    move v6, p5

    move v7, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v7, p1

    move v6, p5

    :goto_4
    move-object v0, p0

    move-object v1, p2

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/jumio/commons/camera/CameraUtils;->cropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;IIIIII)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p0

    return-object p0
.end method
