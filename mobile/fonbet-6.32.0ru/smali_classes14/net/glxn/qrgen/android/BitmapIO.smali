.class public Lnet/glxn/qrgen/android/BitmapIO;
.super Ljava/lang/Object;
.source "BitmapIO.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {p0, p1, v1}, Lnet/glxn/qrgen/android/BitmapIO;->write(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 32
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    :cond_0
    throw p0
.end method

.method public static write(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->PNG:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0

    .line 17
    :cond_0
    sget-object v0, Lnet/glxn/qrgen/core/image/ImageType;->JPG:Lnet/glxn/qrgen/core/image/ImageType;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0

    .line 22
    :cond_1
    invoke-static {p0, p2}, Lnet/glxn/qrgen/android/BmpUtil;->save(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method
