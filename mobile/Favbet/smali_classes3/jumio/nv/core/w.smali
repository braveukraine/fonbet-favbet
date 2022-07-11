.class public Ljumio/nv/core/w;
.super Lcom/jumio/sdk/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/extraction/ExtractionClient<",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static g:I = 0x320

.field public static h:I = 0x258


# instance fields
.field public a:Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;

.field public b:J

.field public c:Lcom/jumio/core/data/document/DocumentFormat;

.field public d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

.field public e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljumio/nv/core/w;->b:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ljumio/nv/core/w;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljumio/nv/core/w;->f:F

    .line 2
    iget-object v0, p0, Ljumio/nv/core/w;->d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    .line 4
    iput-object v1, p0, Ljumio/nv/core/w;->d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 5
    :cond_0
    iget-object v0, p0, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->delete()V

    .line 7
    iput-object v1, p0, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    :cond_1
    return-void
.end method

.method public final a(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/ImageSource;F)V
    .locals 9

    .line 20
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 21
    new-instance p3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v0, Ljumio/nv/core/y;->a:I

    new-instance v8, Ljumio/nv/core/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljumio/nv/core/x;-><init>(ZZZZZZ)V

    invoke-direct {p3, v0, v8}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    invoke-direct {p3, v0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    invoke-direct {p1, p3, p2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljumio/nv/core/w;->a()V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final a(ZZZZZZ)Z
    .locals 8

    .line 8
    new-instance v7, Ljumio/nv/core/x;

    move-object v0, v7

    move v1, p4

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ljumio/nv/core/x;-><init>(ZZZZZZ)V

    .line 9
    new-instance p5, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v0, Ljumio/nv/core/y;->a:I

    invoke-direct {p5, v0, v7}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p5}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Ljumio/nv/core/w;->a(ZZZZ)I

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 p5, 0x3

    if-lt p1, p5, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-nez p6, :cond_3

    .line 11
    iget-wide p3, p0, Ljumio/nv/core/w;->b:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Ljumio/nv/core/w;->b:J

    .line 13
    :cond_0
    sget-object p3, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {p3}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-static {p1}, Lcom/jumio/nv/utils/NetverifyLogUtils$a;->a(I)V

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide p5, p0, Ljumio/nv/core/w;->b:J

    const-wide/16 v0, 0x190

    add-long/2addr p5, v0

    cmp-long p1, p3, p5

    if-ltz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    .line 16
    :cond_3
    iput-wide v0, p0, Ljumio/nv/core/w;->b:J

    .line 17
    invoke-virtual {p0}, Ljumio/nv/core/w;->a()V

    .line 18
    sget-object p1, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {p1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lcom/jumio/nv/utils/NetverifyLogUtils$a;->a()V

    :cond_4
    return p2
.end method

.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 2
    instance-of v0, p1, Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object p1

    iput-object p1, p0, Ljumio/nv/core/w;->c:Lcom/jumio/core/data/document/DocumentFormat;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Configuration model should be an instance of ScanPartModel"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadJniJvCoreLib()Z

    .line 3
    iget-object p1, p0, Ljumio/nv/core/w;->c:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayLeft()D

    move-result-wide p1

    .line 4
    iget-object v0, p0, Ljumio/nv/core/w;->c:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v0}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTop()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ljumio/nv/core/w;->c:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRight()D

    move-result-wide v2

    .line 6
    iget-object v4, p0, Ljumio/nv/core/w;->c:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v4}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayBottom()D

    move-result-wide v4

    .line 7
    new-instance v6, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;

    invoke-direct {v6}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;-><init>()V

    .line 8
    invoke-virtual {v6, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiLeftMargin(D)V

    .line 9
    invoke-virtual {v6, v2, v3}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiRightMargin(D)V

    .line 10
    invoke-virtual {v6, v0, v1}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiTopMargin(D)V

    .line 11
    invoke-virtual {v6, v4, v5}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiBottomMargin(D)V

    const-wide p1, 0x3fa47ae147ae147bL    # 0.04

    .line 12
    invoke-virtual {v6, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiVerticalDeviation(D)V

    const-wide p1, 0x3f9eb851eb851eb8L    # 0.03

    .line 13
    invoke-virtual {v6, p1, p2}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;->setRoiHorizontalDeviation(D)V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onOcrLoadingMock()V

    .line 15
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/jumio/nv/environment/NVEnvironment;->getCardDetectionSettingsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettingsFactory;->createFromFileSystem(Ljava/lang/String;)Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;

    invoke-direct {p2, v6, p1}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;-><init>(Lcom/jumio/jvision/jvcardfindjava/swig/DetectionSettings;Lcom/jumio/jvision/jvcardfindjava/swig/DetectionInternalSettings;)V

    iput-object p2, p0, Ljumio/nv/core/w;->a:Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Loading detection settings failed!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object p2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {p1, p2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string v9, ";"

    const/16 v1, 0x320

    .line 1
    sput v1, Ljumio/nv/core/w;->g:I

    const/16 v1, 0x258

    .line 2
    sput v1, Ljumio/nv/core/w;->h:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 4
    invoke-static/range {p2 .. p3}, Lcom/jumio/commons/camera/CameraUtils;->surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    iget-boolean v3, v0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v5, 0x44160000    # 600.0f

    const/high16 v6, 0x3f400000    # 0.75f

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    sput v1, Ljumio/nv/core/w;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 9
    sput v1, Ljumio/nv/core/w;->h:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sput v1, Ljumio/nv/core/w;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 12
    sput v1, Ljumio/nv/core/w;->g:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    sput v1, Ljumio/nv/core/w;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 15
    sput v1, Ljumio/nv/core/w;->g:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    sput v1, Ljumio/nv/core/w;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 18
    sput v1, Ljumio/nv/core/w;->h:I

    .line 19
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz v1, :cond_4

    cmpg-float v3, v2, v6

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    cmpl-float v1, v2, v6

    if-lez v1, :cond_5

    .line 20
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v6

    .line 21
    :goto_1
    new-instance v1, Lcom/jumio/commons/camera/Size;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p3

    .line 22
    :try_start_0
    invoke-static {v13, v0, v3, v2, v1}, Lcom/jumio/commons/camera/CameraUtils;->yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;FLcom/jumio/commons/camera/Size;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 23
    :try_start_1
    invoke-static {v14}, Lcom/jumio/core/ImageQuality;->calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result v0

    .line 24
    iget-object v1, v8, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->getFocusThreshold()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 25
    :try_start_2
    iget-object v1, v8, Ljumio/nv/core/w;->a:Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;

    invoke-virtual {v1, v14}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;->processImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_c

    .line 26
    :cond_6
    :try_start_3
    new-instance v1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->focusHint:I

    invoke-direct {v1, v2, v12}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    move-object v15, v12

    :goto_2
    const/4 v7, 0x0

    if-eqz v15, :cond_e

    .line 27
    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasTopOfCard()Z

    move-result v1

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasBottomOfCard()Z

    move-result v2

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasLeftOfCard()Z

    move-result v3

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasRightOfCard()Z

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Ljumio/nv/core/w;->a(ZZZZ)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v6, "LineFinderClient"

    if-lt v1, v2, :cond_8

    .line 28
    :try_start_4
    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasLeftOfCard()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasRightOfCard()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    iget v1, v8, Ljumio/nv/core/w;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 30
    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "Previous image focus value %f was replaced with new image focus value %f"

    const/4 v4, 0x2

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v8, Ljumio/nv/core/w;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljumio/nv/core/w;->a()V

    .line 33
    iput v0, v8, Ljumio/nv/core/w;->f:F

    .line 34
    new-instance v1, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-direct {v1, v14}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;-><init>(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    iput-object v1, v8, Ljumio/nv/core/w;->d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 35
    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->getCardQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v4

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v7

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v1

    invoke-direct {v2, v4, v5, v7, v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;-><init>(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;)V

    iput-object v2, v8, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :cond_8
    :try_start_6
    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasTopOfCard()Z

    move-result v2

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasBottomOfCard()Z

    move-result v4

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasLeftOfCard()Z

    move-result v5

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasRightOfCard()Z

    move-result v7

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->getFlashTurnOn()Z

    move-result v16

    invoke-virtual {v15}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->isCardImageOfGoodQuality()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    xor-int/lit8 v17, v1, 0x1

    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v6

    move/from16 v6, v16

    move-object/from16 v18, v7

    const/4 v12, 0x0

    move/from16 v7, v17

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Ljumio/nv/core/w;->a(ZZZZZZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 38
    iget-object v1, v8, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-string v2, "\r\n"

    if-eqz v1, :cond_b

    .line 39
    :try_start_8
    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v1

    .line 40
    iget-object v3, v8, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v3

    .line 41
    iget-object v4, v8, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v4

    .line 42
    iget-object v5, v8, Ljumio/nv/core/w;->e:Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v6

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 44
    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v12

    move/from16 p3, v7

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 45
    invoke-virtual {v5}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v12

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 46
    invoke-virtual {v5}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v17, v14

    :try_start_9
    invoke-virtual {v4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v14, v12, v6

    move-object/from16 v19, v15

    sub-int v15, v13, v7

    move/from16 v20, v0

    .line 47
    iget-object v0, v8, Ljumio/nv/core/w;->d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-instance v8, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;

    invoke-direct {v8, v6, v7, v14, v15}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;-><init>(IIII)V

    const/4 v14, 0x0

    invoke-static {v0, v8, v14}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CropRotate(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 48
    :try_start_b
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 49
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v21, v10

    const-string v10, "_croppedCard"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v18

    const/16 v11, 0x5a

    invoke-static {v8, v15, v14, v11, v10}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpImageInSubfolder(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    move-wide/from16 v21, v10

    move-object/from16 v15, v18

    .line 50
    :goto_3
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "topLeft: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "topRight: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomLeft: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottomRight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, v21

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ocr_rectrangle.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    move-object/from16 v1, p0

    .line 63
    :try_start_c
    iget-object v0, v1, Ljumio/nv/core/w;->d:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move/from16 v3, v20

    invoke-virtual {v1, v0, v8, v3}, Ljumio/nv/core/w;->a(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/ImageSource;F)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v8

    move-object/from16 v17, v14

    :goto_4
    move-object/from16 v12, v17

    const/4 v8, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v1, v8

    move-object/from16 v17, v14

    :goto_5
    move-object/from16 v12, v17

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_b
    move/from16 p3, v7

    move-object v1, v8

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    const/4 v8, 0x0

    .line 64
    :goto_6
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasTopOfCard(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasTopOfCard()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasBottomOfCard(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasBottomOfCard()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasLeftOfCard(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasLeftOfCard()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasRightOfCard(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->hasRightOfCard()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFlashTurnOn(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->getFlashTurnOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCardImageOfGoodQuality(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvcardfindjava/swig/DetectionResult;->isCardImageOfGoodQuality()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0}, Lcom/jumio/nv/utils/NetverifyLogUtils$a;->a(Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljumio/nv/core/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_c
    move/from16 v7, p3

    move-object v12, v8

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    move-object v1, v8

    move-object/from16 v17, v14

    const/4 v3, 0x0

    move-object v12, v3

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v8

    move-object/from16 v17, v14

    const/4 v3, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v8

    move-object/from16 v17, v14

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    move-object v1, v8

    move-object v3, v12

    move-object/from16 v17, v14

    move v14, v7

    .line 75
    :goto_7
    :try_start_d
    invoke-virtual {v1, v7}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v17, :cond_f

    .line 76
    invoke-virtual/range {v17 .. v17}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    :cond_f
    if-eqz v12, :cond_11

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v8, v12

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v8, v12

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v8

    move-object v3, v12

    move-object/from16 v17, v14

    :goto_8
    move-object v8, v3

    :goto_9
    move-object/from16 v12, v17

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v1, v8

    move-object v3, v12

    move-object/from16 v17, v14

    :goto_a
    move-object v8, v3

    :goto_b
    move-object/from16 v12, v17

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v1, v8

    move-object v3, v12

    move-object v8, v3

    move-object v12, v8

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v1, v8

    move-object v3, v12

    move-object v8, v3

    move-object v12, v8

    .line 77
    :goto_c
    :try_start_e
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v12, :cond_10

    .line 78
    invoke-virtual {v12}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    :cond_10
    if-eqz v8, :cond_11

    move-object v12, v8

    .line 79
    :goto_d
    invoke-virtual {v12}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    .line 80
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    return-void

    :catchall_a
    move-exception v0

    :goto_e
    if-eqz v12, :cond_12

    .line 81
    invoke-virtual {v12}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    :cond_12
    if-eqz v8, :cond_13

    .line 82
    invoke-virtual {v8}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    .line 83
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    .line 84
    throw v0
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/core/w;->a:Lcom/jumio/jvision/jvcardfindjava/swig/DetectionEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->isSteady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
