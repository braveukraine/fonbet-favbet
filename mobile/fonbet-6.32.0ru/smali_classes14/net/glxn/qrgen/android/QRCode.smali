.class public Lnet/glxn/qrgen/android/QRCode;
.super Lnet/glxn/qrgen/core/AbstractQRCode;
.source "QRCode.java"


# instance fields
.field private matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

.field protected final text:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lnet/glxn/qrgen/core/AbstractQRCode;-><init>()V

    .line 23
    new-instance v0, Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-direct {v0}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>()V

    iput-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    .line 26
    iput-object p1, p0, Lnet/glxn/qrgen/android/QRCode;->text:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    iput-object p1, p0, Lnet/glxn/qrgen/android/QRCode;->qrWriter:Lcom/google/zxing/Writer;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 55
    new-instance v0, Lnet/glxn/qrgen/android/QRCode;

    invoke-direct {v0, p0}, Lnet/glxn/qrgen/android/QRCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lnet/glxn/qrgen/core/scheme/Schema;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 70
    new-instance v0, Lnet/glxn/qrgen/android/QRCode;

    invoke-virtual {p0}, Lnet/glxn/qrgen/core/scheme/Schema;->generateString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/glxn/qrgen/android/QRCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/android/QRCode;->createMatrix(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v0, v1}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->toBitmap(Lcom/google/zxing/common/BitMatrix;Lnet/glxn/qrgen/android/MatrixToImageConfig;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public file()Ljava/io/File;
    .locals 4

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lnet/glxn/qrgen/android/QRCode;->createTempFile()Ljava/io/File;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->text:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lnet/glxn/qrgen/android/QRCode;->createMatrix(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    iget-object v2, p0, Lnet/glxn/qrgen/android/QRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v2}, Lnet/glxn/qrgen/core/image/ImageType;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v1, v2, v0, v3}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/android/QRCode;->createTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/android/QRCode;->createMatrix(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v1}, Lnet/glxn/qrgen/core/image/ImageType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v0, v1, p1, v2}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToFile(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/File;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v1, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v0, v1, p1}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public to(Lnet/glxn/qrgen/core/image/ImageType;)Lnet/glxn/qrgen/android/QRCode;
    .locals 0

    .line 80
    iput-object p1, p0, Lnet/glxn/qrgen/android/QRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    return-object p0
.end method

.method public withCharset(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p0, v0, p1}, Lnet/glxn/qrgen/android/QRCode;->withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p1

    return-object p1
.end method

.method public withColor(II)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 91
    new-instance v0, Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-direct {v0, p1, p2}, Lnet/glxn/qrgen/android/MatrixToImageConfig;-><init>(II)V

    iput-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    return-object p0
.end method

.method public withErrorCorrection(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 125
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p0, v0, p1}, Lnet/glxn/qrgen/android/QRCode;->withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p1

    return-object p1
.end method

.method public withHint(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lnet/glxn/qrgen/android/QRCode;
    .locals 1

    .line 134
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->hints:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withSize(II)Lnet/glxn/qrgen/android/QRCode;
    .locals 0

    .line 103
    iput p1, p0, Lnet/glxn/qrgen/android/QRCode;->width:I

    .line 104
    iput p2, p0, Lnet/glxn/qrgen/android/QRCode;->height:I

    return-object p0
.end method

.method protected writeToStream(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lnet/glxn/qrgen/android/QRCode;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/android/QRCode;->createMatrix(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lnet/glxn/qrgen/android/QRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v1}, Lnet/glxn/qrgen/core/image/ImageType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/glxn/qrgen/android/QRCode;->matrixToImageConfig:Lnet/glxn/qrgen/android/MatrixToImageConfig;

    invoke-static {v0, v1, p1, v2}, Lnet/glxn/qrgen/android/MatrixToImageWriter;->writeToStream(Lcom/google/zxing/common/BitMatrix;Ljava/lang/String;Ljava/io/OutputStream;Lnet/glxn/qrgen/android/MatrixToImageConfig;)V

    return-void
.end method
