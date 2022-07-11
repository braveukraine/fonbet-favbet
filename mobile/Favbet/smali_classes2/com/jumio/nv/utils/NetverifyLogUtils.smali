.class public Lcom/jumio/nv/utils/NetverifyLogUtils;
.super Lcom/jumio/commons/log/LogUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/utils/NetverifyLogUtils$a;
    }
.end annotation


# static fields
.field private static final FILE_UPLOAD_IMAGE:Ljava/lang/String; = "scaled"

.field private static final FILE_UPLOAD_IMAGE_WITH_COORDS:Ljava/lang/String; = "scaled_with_coords.png"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/log/LogUtils;-><init>()V

    return-void
.end method

.method public static appendCoordinatesLog(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Coordinates"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "left,top,width,height"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "Line "

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jumio/nv/extraction/JumioRect;

    .line 8
    iget v6, v5, Lcom/jumio/nv/extraction/JumioRect;->left:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/jumio/nv/extraction/JumioRect;->top:I

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jumio/nv/extraction/JumioRect;->width()I

    move-result v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jumio/nv/extraction/JumioRect;->height()I

    move-result v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/jumio/commons/log/LogUtils;->getSubFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_2
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 12
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static dumpDataInSubfolder([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jumio/commons/log/LogUtils;->getSubFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/jumio/commons/log/Log;->data([BLjava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    return-void
.end method

.method public static dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/jumio/commons/log/LogUtils;->getSubFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaled"

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p1, p4, p2, p3}, Lcom/jumio/commons/log/Log;->image(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_1
    return-void
.end method

.method public static dumpImageInSubfolder(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    return-void
.end method

.method public static dumpPictureWithCoordinates(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xff33cd

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move v5, v2

    .line 8
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/nv/extraction/JumioRect;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    iget v8, v6, Lcom/jumio/nv/extraction/JumioRect;->left:I

    iget v9, v6, Lcom/jumio/nv/extraction/JumioRect;->top:I

    iget v10, v6, Lcom/jumio/nv/extraction/JumioRect;->right:I

    iget v6, v6, Lcom/jumio/nv/extraction/JumioRect;->bottom:I

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Lcom/jumio/commons/log/LogUtils;->getSubFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v0, "scaled_with_coords.png"

    invoke-static {p1, p0, v0, p2, v2}, Lcom/jumio/commons/log/Log;->image(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_3
    return-void
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/commons/log/LogUtils;->init()V

    return-void
.end method

.method public static logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jumio/commons/log/LogUtils;->getSubFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
