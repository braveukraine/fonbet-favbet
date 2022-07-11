.class public Ljumio/bam/i;
.super Lcom/jumio/sdk/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/extraction/ExtractionClient<",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Ljumio/bam/w;",
        ">;"
    }
.end annotation


# static fields
.field public static n:I = 0x320

.field public static o:I = 0x258

.field public static p:I = 0x140

.field public static q:I = 0xf0


# instance fields
.field public a:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;

.field public b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

.field public c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

.field public final d:Ljava/lang/Object;

.field public e:Ljumio/bam/i$b;

.field public f:Z

.field public g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

.field public h:Ljava/lang/Object;

.field public i:J

.field public j:Ljumio/bam/w;

.field public k:Ljumio/bam/v;

.field public l:Ljumio/bam/u;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/bam/i;->a:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;

    .line 3
    iput-object p1, p0, Ljumio/bam/i;->b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    .line 4
    iput-object p1, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljumio/bam/i;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljumio/bam/i;->e:Ljumio/bam/i$b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljumio/bam/i;->f:Z

    .line 8
    iput-object p1, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljumio/bam/i;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Ljumio/bam/i;->i:J

    .line 11
    iput-boolean v0, p0, Ljumio/bam/i;->m:Z

    .line 12
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadJniJvCoreLib()Z

    .line 13
    invoke-static {}, Lcom/jumio/bam/environment/BamEnvironment;->loadOcrLib()Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    return-void
.end method

.method public static synthetic a(Ljumio/bam/i;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Ljumio/bam/i;->i:J

    return-wide p1
.end method

.method public static synthetic a(Ljumio/bam/i;)Ljumio/bam/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    return-object p0
.end method

.method public static synthetic a(Ljumio/bam/i;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljumio/bam/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljumio/bam/i;I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Ljumio/bam/i;->f:Z

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Ljumio/bam/i;->f:Z

    return p1
.end method

.method public static synthetic a(Ljumio/bam/i;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ljumio/bam/i;->a(Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljumio/bam/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljumio/bam/i;->f:Z

    return p1
.end method

.method public static synthetic b(Ljumio/bam/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljumio/bam/i;->f:Z

    return p0
.end method

.method public static synthetic c(Ljumio/bam/i;)Ljumio/bam/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    return-object p0
.end method

.method public static synthetic d(Ljumio/bam/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljumio/bam/i;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;II)Landroid/graphics/PointF;
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getX()I

    move-result v1

    int-to-float v1, v1

    sget v2, Ljumio/bam/i;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;->getY()I

    move-result p1

    int-to-float p1, p1

    sget p2, Ljumio/bam/i;->q:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)Lcom/jumio/commons/json/JumioJSONObject;
    .locals 4

    .line 28
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 29
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    const-string p1, "y"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IIII)Lcom/jumio/commons/json/JumioJSONObject;
    .locals 3

    .line 14
    invoke-virtual {p1, p4}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->get(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;->getQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    move-result-object p4

    .line 15
    invoke-virtual {p1, p5}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->get(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;->getQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    move-result-object p1

    .line 16
    invoke-virtual {p4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object p5

    invoke-virtual {p0, p5, p2, p3}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;II)Landroid/graphics/PointF;

    move-result-object p5

    .line 17
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getTopRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;II)Landroid/graphics/PointF;

    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomLeft()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;II)Landroid/graphics/PointF;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;->getBottomRight()Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardfindjava/swig/IntPoint;II)Landroid/graphics/PointF;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p5, v0, v1, p2}, Ljumio/bam/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 21
    new-instance p3, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {p3}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 22
    invoke-virtual {p0, p5}, Ljumio/bam/i;->a(Landroid/graphics/PointF;)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object p5

    const-string v2, "topLeft"

    invoke-virtual {p3, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0, v1}, Ljumio/bam/i;->a(Landroid/graphics/PointF;)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object p5

    const-string v1, "bottomLeft"

    invoke-virtual {p3, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0, v0}, Ljumio/bam/i;->a(Landroid/graphics/PointF;)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object p5

    const-string v0, "topRight"

    invoke-virtual {p3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, p2}, Ljumio/bam/i;->a(Landroid/graphics/PointF;)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object p2

    const-string p5, "bottomRight"

    invoke-virtual {p3, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object p2, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {p2}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {p4, p1, p3}, Ljumio/bam/x;->a(Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;Lcom/jumio/commons/json/JumioJSONObject;)V

    :cond_0
    return-object p3
.end method

.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v1, Ljumio/bam/u;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljumio/bam/u;

    iput-object v0, p0, Ljumio/bam/i;->l:Ljumio/bam/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljumio/bam/i;->m:Z

    .line 10
    new-instance v0, Ljumio/bam/u;

    invoke-direct {v0}, Ljumio/bam/u;-><init>()V

    iput-object v0, p0, Ljumio/bam/i;->l:Ljumio/bam/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ljumio/bam/i;->m:Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 31
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 33
    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 34
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 35
    iget p1, p3, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 36
    iget p1, p3, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 37
    iget p1, p4, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p4, Landroid/graphics/PointF;->x:F

    .line 38
    iget p1, p4, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p4, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final varargs a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 3

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 2
    instance-of p1, p1, Ljumio/bam/t;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v0, Ljumio/bam/v;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljumio/bam/v;

    iput-object p1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    .line 4
    new-instance p1, Ljumio/bam/w;

    invoke-direct {p1}, Ljumio/bam/w;-><init>()V

    iput-object p1, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Configuration model should be an instance of BamScanPartModel"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljumio/bam/i;->f:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-virtual {p0}, Ljumio/bam/i;->a()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onOcrLoadingMock()V

    .line 6
    iget-object p2, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/jumio/bam/environment/BamEnvironment;->getOCREngineSettingsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;->createFromFilesystem(Ljava/lang/String;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;

    move-result-object p2

    .line 8
    new-instance v0, Ljumio/bam/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljumio/bam/i$b;-><init>(Ljumio/bam/i;Ljumio/bam/i$a;)V

    iput-object v0, p0, Ljumio/bam/i;->e:Ljumio/bam/i$b;

    .line 9
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;

    invoke-direct {v0, p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;-><init>(Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineInternalSettings;)V

    iput-object v0, p0, Ljumio/bam/i;->a:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;

    .line 10
    iget-object p2, p0, Ljumio/bam/i;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    new-instance v0, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-direct {v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;-><init>()V

    iput-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    const/16 v1, 0x46

    .line 12
    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setIntensityThreshold(I)V

    .line 13
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setFocusThreshold(I)V

    .line 14
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p2, p0, Ljumio/bam/i;->a:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;

    iget-object v0, p0, Ljumio/bam/i;->e:Ljumio/bam/i$b;

    invoke-virtual {p2, v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngine;->createSession(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    move-result-object p2

    iput-object p2, p0, Ljumio/bam/i;->b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    .line 16
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v0, Ljumio/bam/j;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "OCR loading failed!"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    :try_start_5
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 20
    new-instance p2, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/bam/enums/BamErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {p2, v0}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 25
    throw p2
.end method

.method public process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljumio/bam/i;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljumio/bam/i;->a()V

    :cond_0
    const/16 v0, 0x320

    .line 3
    sput v0, Ljumio/bam/i;->n:I

    const/16 v0, 0x258

    .line 4
    sput v0, Ljumio/bam/i;->o:I

    .line 5
    invoke-static {p2, p3}, Lcom/jumio/commons/camera/CameraUtils;->surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    iget-boolean v2, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v4, 0x44160000    # 600.0f

    const/high16 v5, 0x3f400000    # 0.75f

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    sput v0, Ljumio/bam/i;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 10
    sput v0, Ljumio/bam/i;->o:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sput v0, Ljumio/bam/i;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 13
    sput v0, Ljumio/bam/i;->n:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sput v0, Ljumio/bam/i;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 16
    sput v0, Ljumio/bam/i;->n:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    sput v0, Ljumio/bam/i;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 19
    sput v0, Ljumio/bam/i;->o:I

    .line 20
    :cond_4
    :goto_0
    iget-boolean v0, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz v0, :cond_5

    cmpg-float v2, v1, v5

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    cmpl-float v0, v1, v5

    if-lez v0, :cond_6

    .line 21
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v5

    .line 22
    :goto_1
    new-instance v0, Lcom/jumio/commons/camera/Size;

    sget v2, Ljumio/bam/i;->n:I

    sget v3, Ljumio/bam/i;->o:I

    invoke-direct {v0, v2, v3}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/jumio/core/ImageQuality;->calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    cmpg-float v4, v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gtz v4, :cond_7

    .line 24
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    new-array p2, v5, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object p1, p2, v2

    .line 25
    iget-object p1, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object p1, p2, v6

    invoke-virtual {p0, p2}, Ljumio/bam/i;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    .line 27
    :cond_7
    invoke-static {p1, p2, p3, v1, v0}, Lcom/jumio/commons/camera/CameraUtils;->yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;FLcom/jumio/commons/camera/Size;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget-object p3, p0, Ljumio/bam/i;->b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    if-eqz p3, :cond_1a

    if-eqz p2, :cond_1a

    .line 29
    :try_start_1
    iget-object p3, p0, Ljumio/bam/i;->e:Ljumio/bam/i$b;

    sget v0, Ljumio/bam/i;->n:I

    invoke-virtual {p3, v0}, Ljumio/bam/i$b;->b(I)V

    .line 30
    iget-object p3, p0, Ljumio/bam/i;->e:Ljumio/bam/i$b;

    sget v0, Ljumio/bam/i;->o:I

    invoke-virtual {p3, v0}, Ljumio/bam/i$b;->a(I)V

    .line 31
    invoke-static {}, Ljumio/bam/x;->b()V

    .line 32
    invoke-static {}, Ljumio/bam/x;->a()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljumio/bam/i;->i:J

    .line 34
    iget-object p3, p0, Ljumio/bam/i;->d:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :try_start_2
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    if-eqz v0, :cond_19

    .line 36
    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setNumberRecognitionFlag(Z)V

    .line 37
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setNumberContextCorrectionFlag(Z)V

    .line 38
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setExpiryRecognitionFlag(Z)V

    .line 39
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setExpiryContextCorrectionFlag(Z)V

    .line 40
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setNameRecognitionFlag(Z)V

    .line 41
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setNameContextCorrectionFlag(Z)V

    .line 42
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setUkSortCodeAccountNumberRecognitionFlag(Z)V

    .line 43
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    iget-object v1, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setUkSortCodeAccountNumberContextCorrectionFlag(Z)V

    .line 44
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setAmexCVVRecognitionFlag(Z)V

    .line 45
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setNumberOfQuadranglesToProcess(I)V

    .line 46
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setRawSecondLineRecognitionFlag(Z)V

    .line 47
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setCheckUmpFlag(Z)V

    .line 48
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setCheckStarbucksFlag(Z)V

    .line 49
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setSbcodeRecognitionFlag(Z)V

    .line 50
    iget-object v0, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;->setLogoAnalysisFlag(Z)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-object v3, p0, Ljumio/bam/i;->b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    iget-object v4, p0, Ljumio/bam/i;->c:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;

    invoke-virtual {v3, p2, v4}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->processImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSettings;)Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;

    move-result-object v3

    .line 53
    iget-object v4, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->getUmpCardFlag()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljumio/bam/w;->e(Z)V

    .line 54
    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->getCardType()Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    move-result-object v4

    .line 55
    iget-object v7, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v7}, Ljumio/bam/v;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 56
    iget-boolean v7, p0, Ljumio/bam/i;->f:Z

    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->getCardExpiry()Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrField;->getToAcceptFlag()Z

    move-result v8

    and-int/2addr v7, v8

    iput-boolean v7, p0, Ljumio/bam/i;->f:Z

    .line 57
    :cond_8
    sget-object v7, Lcom/jumio/bam/enums/CreditCardType;->UNKNOWN:Lcom/jumio/bam/enums/CreditCardType;

    .line 58
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeVisa:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_9

    .line 59
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->VISA:Lcom/jumio/bam/enums/CreditCardType;

    :goto_2
    move-object v7, v4

    goto :goto_3

    .line 60
    :cond_9
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeMastercard:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_a

    .line 61
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->MASTER_CARD:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 62
    :cond_a
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeAmericanExpress:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_b

    .line 63
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->AMERICAN_EXPRESS:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 64
    :cond_b
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeChinaUnionPay:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_c

    .line 65
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->CHINA_UNIONPAY:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 66
    :cond_c
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeJcb:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_d

    .line 67
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->JCB:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 68
    :cond_d
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeDinersClubInternational:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_e

    .line 69
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->DINERS_CLUB:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 70
    :cond_e
    sget-object v8, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;->OcrCardTypeDiscover:Lcom/jumio/jvision/jvcardocrjava/swig/OcrCardType;

    if-ne v4, v8, :cond_f

    .line 71
    sget-object v4, Lcom/jumio/bam/enums/CreditCardType;->DISCOVER:Lcom/jumio/bam/enums/CreditCardType;

    goto :goto_2

    .line 72
    :cond_f
    :goto_3
    iget-object v4, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {v4, v7}, Ljumio/bam/w;->a(Lcom/jumio/bam/enums/CreditCardType;)V

    .line 73
    iget-boolean v4, p0, Ljumio/bam/i;->f:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v4}, Ljumio/bam/v;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {v7}, Lcom/jumio/bam/BamCardInformation;->getCardType()Lcom/jumio/bam/enums/CreditCardType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 74
    iput-boolean v2, p0, Ljumio/bam/i;->f:Z

    .line 75
    new-instance v4, Lcom/jumio/sdk/exception/JumioError;

    sget-object v7, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_NOT_SUPPORTED:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {v4, v7}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, v4}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    .line 76
    :cond_10
    iget-object v4, p0, Ljumio/bam/i;->k:Ljumio/bam/v;

    invoke-virtual {v4}, Ljumio/bam/v;->l()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 77
    invoke-static {}, Ljumio/bam/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v8, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {v8}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v8, "/"

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v8, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {v8}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 83
    iget-boolean v7, p0, Ljumio/bam/i;->f:Z

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_11

    .line 84
    iput-boolean v2, p0, Ljumio/bam/i;->f:Z

    .line 85
    new-instance v4, Lcom/jumio/sdk/exception/JumioError;

    sget-object v7, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_EXPIRED:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {v4, v7}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, v4}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    .line 86
    :cond_11
    iget-object v4, p0, Ljumio/bam/i;->l:Ljumio/bam/u;

    invoke-virtual {v4}, Ljumio/bam/u;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 87
    sget v4, Ljumio/bam/i;->n:I

    const/16 v7, 0x2d0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Ljumio/bam/i;->p:I

    .line 88
    sget v4, Ljumio/bam/i;->o:I

    const/16 v7, 0x21c

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Ljumio/bam/i;->q:I

    goto :goto_4

    :cond_12
    const/16 v4, 0x140

    .line 89
    sput v4, Ljumio/bam/i;->p:I

    const/16 v4, 0xf0

    .line 90
    sput v4, Ljumio/bam/i;->q:I

    .line 91
    :goto_4
    invoke-virtual {v3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrResult;->getCardQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 92
    new-instance v3, Lcom/jumio/jvision/jvcorejava/swig/Size2i;

    sget v4, Ljumio/bam/i;->p:I

    sget v7, Ljumio/bam/i;->q:I

    invoke-direct {v3, v4, v7}, Lcom/jumio/jvision/jvcorejava/swig/Size2i;-><init>(II)V

    .line 93
    new-instance v4, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;

    invoke-virtual {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v7

    invoke-virtual {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v8

    invoke-direct {v4, v2, v2, v7, v8}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;-><init>(IIII)V

    .line 94
    iget-object v7, p0, Ljumio/bam/i;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :try_start_3
    invoke-static {p2, v4, v2, v3}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CropRotateScale(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;ILcom/jumio/jvision/jvcorejava/swig/Size2i;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v3

    iput-object v3, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 96
    monitor-exit v7

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 97
    :cond_13
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-long/2addr v3, v0

    const-string v0, "OcrTask"

    .line 98
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processImageData "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ljumio/bam/i;->l:Ljumio/bam/u;

    invoke-virtual {v7}, Ljumio/bam/u;->c()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_14

    const-string v7, "with"

    goto :goto_6

    :cond_14
    const-string v7, "without"

    :goto_6
    :try_start_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " logo detector took "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Ljumio/bam/i;->f:Z

    if-eqz v0, :cond_19

    .line 100
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v1, Ljumio/bam/j;->c:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ljumio/bam/i;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :try_start_7
    iget-object v1, p0, Ljumio/bam/i;->l:Ljumio/bam/u;

    invoke-virtual {v1}, Ljumio/bam/u;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 104
    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 105
    invoke-virtual {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v1

    invoke-virtual {p2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v3

    invoke-static {p2, v1, v3}, Ljumio/bam/x;->a(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;II)V

    .line 106
    :cond_15
    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 107
    iget-object v1, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v3

    iget-object v4, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v4

    invoke-static {v1, v3, v4}, Ljumio/bam/x;->b(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;II)V

    .line 108
    :cond_16
    iget-object v1, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-virtual {v1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v3

    iget-object v4, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-static {v1, v3, v4, v7, v8}, Lcom/jumio/commons/utils/ImageUtil;->rgbToFormat(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;IILandroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 109
    new-instance v3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v4, Ljumio/bam/j;->b:I

    invoke-direct {v3, v4, v1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 110
    :cond_17
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :try_start_8
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 112
    sget v0, Ljumio/bam/i;->n:I

    sget v1, Ljumio/bam/i;->o:I

    sget v3, Ljumio/bam/i;->p:I

    sget v4, Ljumio/bam/i;->q:I

    invoke-static {v0, v1, v3, v4}, Ljumio/bam/x;->a(IIII)V

    .line 113
    :cond_18
    iget-object v0, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    iget-boolean v1, p0, Ljumio/bam/i;->f:Z

    invoke-virtual {v0, v1}, Ljumio/bam/w;->c(Z)V

    .line 114
    iget-object v0, p0, Ljumio/bam/i;->j:Ljumio/bam/w;

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception v1

    .line 115
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    .line 116
    :cond_19
    :goto_7
    monitor-exit p3

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p3

    .line 117
    invoke-static {p3}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 118
    :goto_8
    iget-object p3, p0, Ljumio/bam/i;->b:Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineSession;

    invoke-virtual {p3}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrEngineBaseSession;->resetSession()V

    :cond_1a
    const/4 p3, 0x3

    new-array p3, p3, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object p2, p3, v2

    aput-object p1, p3, v6

    .line 119
    iget-object p1, p0, Ljumio/bam/i;->g:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object p1, p3, v5

    invoke-virtual {p0, p3}, Ljumio/bam/i;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 120
    iget-boolean p1, p0, Ljumio/bam/i;->f:Z

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    :catch_1
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/i;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
