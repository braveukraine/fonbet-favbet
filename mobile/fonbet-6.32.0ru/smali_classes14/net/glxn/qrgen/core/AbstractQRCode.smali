.class public abstract Lnet/glxn/qrgen/core/AbstractQRCode;
.super Ljava/lang/Object;
.source "AbstractQRCode.java"


# instance fields
.field protected height:I

.field protected final hints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected imageType:Lnet/glxn/qrgen/core/image/ImageType;

.field protected qrWriter:Lcom/google/zxing/Writer;

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->hints:Ljava/util/HashMap;

    const/16 v0, 0x7d

    .line 29
    iput v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->width:I

    .line 31
    iput v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->height:I

    .line 33
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->PNG:Lnet/glxn/qrgen/core/image/ImageType;

    iput-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    return-void
.end method


# virtual methods
.method public createMatrix(Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->qrWriter:Lcom/google/zxing/Writer;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iget v3, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->width:I

    iget v4, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->height:I

    iget-object v5, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->hints:Ljava/util/HashMap;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method protected createTempFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v1}, Lnet/glxn/qrgen/core/image/ImageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCode"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method protected createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->imageType:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {v1}, Lnet/glxn/qrgen/core/image/ImageType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    return-object p1
.end method

.method public abstract file()Ljava/io/File;
.end method

.method public abstract file(Ljava/lang/String;)Ljava/io/File;
.end method

.method public getQrWriter()Lcom/google/zxing/Writer;
    .locals 1

    .line 102
    iget-object v0, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->qrWriter:Lcom/google/zxing/Writer;

    return-object v0
.end method

.method public setQrWriter(Lcom/google/zxing/Writer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lnet/glxn/qrgen/core/AbstractQRCode;->qrWriter:Lcom/google/zxing/Writer;

    return-void
.end method

.method public stream()Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/glxn/qrgen/core/AbstractQRCode;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v2, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v1, v2, v0}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/glxn/qrgen/core/AbstractQRCode;->writeToStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lnet/glxn/qrgen/core/exception/QRGenerationException;

    const-string v1, "Failed to create QR image from text due to underlying exception"

    invoke-direct {v0, v1, p1}, Lnet/glxn/qrgen/core/exception/QRGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract writeToStream(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/zxing/WriterException;
        }
    .end annotation
.end method
