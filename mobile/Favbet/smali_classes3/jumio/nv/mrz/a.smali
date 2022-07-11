.class public Ljumio/nv/mrz/a;
.super Lcom/jumio/sdk/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/nv/mrz/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/extraction/ExtractionClient<",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Lcom/jumio/nv/models/DocumentDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

.field public b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

.field public c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

.field public d:Ljumio/nv/mrz/a$b;

.field public e:Lcom/jumio/core/data/document/DocumentScanMode;

.field public f:Lcom/jumio/core/data/document/DocumentFormat;

.field public g:I

.field public h:I

.field public i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

.field public j:F

.field public k:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

.field public l:F

.field public m:Z

.field public n:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljumio/nv/mrz/a;->g:I

    .line 3
    iput p1, p0, Ljumio/nv/mrz/a;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljumio/nv/mrz/a;->j:F

    .line 5
    iput v0, p0, Ljumio/nv/mrz/a;->l:F

    .line 6
    iput-boolean p1, p0, Ljumio/nv/mrz/a;->m:Z

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 7
    iput-wide v0, p0, Ljumio/nv/mrz/a;->n:D

    .line 8
    invoke-static {}, Lcom/jumio/nv/mrz/environment/MrzEnvironment;->loadMRZJniInterfaceLib()Z

    .line 9
    new-instance v0, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    invoke-direct {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;-><init>()V

    iput-object v0, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_should_postprocess(Z)V

    .line 11
    iget-object v0, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    invoke-virtual {v0, p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_m3z_support_enabled(Z)V

    .line 12
    new-instance p1, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    invoke-direct {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;-><init>()V

    iput-object p1, p0, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    .line 13
    iput-boolean v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    return-void
.end method

.method public static synthetic a(Ljumio/nv/mrz/a;)Ljumio/nv/mrz/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    return-object p0
.end method

.method public static synthetic b(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    return-object p0
.end method

.method public static synthetic c(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    return-object p0
.end method

.method public static synthetic d(Ljumio/nv/mrz/a;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    return-object p0
.end method

.method public static synthetic e(Ljumio/nv/mrz/a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljumio/nv/mrz/a;->n:D

    return-wide v0
.end method

.method public static synthetic f(Ljumio/nv/mrz/a;)Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;",
            "II)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 78
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_1
    int-to-long v7, v6

    .line 82
    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    .line 83
    invoke-virtual {v4, v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getX()I

    move-result v7

    add-int/2addr v7, p2

    .line 84
    invoke-virtual {v4, v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getY()I

    move-result v8

    add-int/2addr v8, p3

    .line 85
    invoke-virtual {v4, v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getWidth()I

    move-result v9

    .line 86
    invoke-virtual {v4, v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getHeight()I

    move-result v10

    .line 87
    new-instance v11, Lcom/jumio/nv/extraction/JumioRect;

    add-int/2addr v9, v7

    add-int/2addr v10, v8

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/jumio/nv/extraction/JumioRect;-><init>(IIII)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)Ljava/util/Date;
    .locals 11

    const-string v0, "UTC"

    .line 69
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getYear()I

    move-result v3

    const/4 v10, 0x0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getMonth()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getMonth()I

    move-result v3

    const/16 v5, 0xc

    if-gt v3, v5, :cond_1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getDay()I

    move-result v3

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getDay()I

    move-result v3

    const/16 v5, 0x1f

    if-gt v3, v5, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getYear()I

    move-result v5

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getMonth()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getDay()I

    move-result p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 73
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dd/MM/yyyy"

    :try_start_1
    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v10, p1

    :cond_1
    :goto_0
    return-object v10
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljumio/nv/mrz/a;->j:F

    .line 5
    iput v0, p0, Ljumio/nv/mrz/a;->l:F

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 6
    iget-object v1, p0, Ljumio/nv/mrz/a;->k:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    return-void
.end method

.method public final a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/models/DocumentDataModel;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData2()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_0

    const-string v0, "\\s+"

    const-string v1, ""

    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, p1}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData2(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Ljava/util/ArrayList;Lcom/jumio/jvision/jvcorejava/swig/ImageSource;F)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/extraction/JumioRect;",
            ">;>;",
            "Lcom/jumio/jvision/jvcorejava/swig/ImageSource;",
            "F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Ljumio/nv/mrz/c;

    invoke-direct {v2}, Ljumio/nv/mrz/c;-><init>()V

    .line 9
    iget-object v3, v0, Ljumio/nv/mrz/a;->k:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v3}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    :goto_0
    new-instance v4, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v5, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    invoke-direct {v4, v5, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v5, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    invoke-direct {v4, v5, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    .line 16
    sget-object v4, Ljumio/nv/mrz/a$a;->a:[I

    iget-object v5, v0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/models/DocumentDataModel;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData1()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setOptionalData1(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/models/DocumentDataModel;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData2()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "\\s+"

    const-string v12, ""

    .line 24
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_5
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setPersonalNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/models/DocumentDataModel;)V

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setExpiryDate(Ljava/util/Date;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCountry()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string v12, "D"

    .line 30
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "DEU"

    if-eqz v13, :cond_8

    move-object v5, v14

    .line 31
    :cond_8
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingCountry(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSecondName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setLastName(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getFirstName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v13, v0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v15, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v13, v15, :cond_9

    if-eqz v5, :cond_9

    const-string v13, "  "

    const-string v15, " "

    .line 35
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "\\s{2}"

    invoke-virtual {v5, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-array v13, v10, [Ljava/lang/String;

    aput-object v5, v13, v11

    .line 37
    invoke-virtual {v2, v13}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;Z)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setDob(Ljava/util/Date;)V

    .line 39
    sget-object v5, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 40
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto :goto_3

    .line 41
    :cond_a
    sget-object v5, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 42
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    goto :goto_3

    .line 43
    :cond_b
    sget-object v5, Lcom/jumio/nv/enums/NVGender;->X:Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v2, v5}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    .line 45
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getNationality()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzField;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_d
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_4

    :cond_e
    move-object v14, v5

    .line 48
    :goto_4
    invoke-virtual {v2, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setOriginatingCountry(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 49
    iget-object v12, v0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v4, v4, v12

    if-eq v4, v10, :cond_12

    if-eq v4, v8, :cond_11

    if-eq v4, v7, :cond_10

    if-eq v4, v6, :cond_f

    .line 50
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    goto :goto_5

    .line 51
    :cond_f
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->CNIS:Lcom/jumio/nv/data/document/NVMRZFormat;

    goto :goto_5

    .line 52
    :cond_10
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->TD2:Lcom/jumio/nv/data/document/NVMRZFormat;

    goto :goto_5

    .line 53
    :cond_11
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->TD1:Lcom/jumio/nv/data/document/NVMRZFormat;

    goto :goto_5

    .line 54
    :cond_12
    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v6

    const-wide/16 v12, 0x2

    cmp-long v4, v6, v12

    if-nez v4, :cond_13

    invoke-virtual {v3, v11}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x24

    if-ne v4, v6, :cond_13

    .line 55
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_B:Lcom/jumio/nv/data/document/NVMRZFormat;

    goto :goto_5

    .line 56
    :cond_13
    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-nez v4, :cond_14

    invoke-virtual {v3, v11}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_14

    .line 57
    sget-object v5, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 58
    :cond_14
    :goto_5
    invoke-virtual {v2, v1, v5}, Ljumio/nv/mrz/c;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Lcom/jumio/nv/data/document/NVMRZFormat;)V

    .line 59
    invoke-virtual {v2, v3}, Ljumio/nv/mrz/c;->a(Lcom/jumio/jvision/jvmrzjava/swig/StringVector;)V

    move-object/from16 v1, p2

    .line 60
    invoke-virtual {v2, v1}, Ljumio/nv/mrz/c;->a(Ljava/util/ArrayList;)V

    new-array v1, v8, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object p3, v1, v11

    .line 61
    iget-object v3, v0, Ljumio/nv/mrz/a;->k:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v3, v1, v10

    iget-object v3, v0, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v3, v1, v9

    invoke-virtual {v0, v1}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget v0, p0, Ljumio/nv/mrz/a;->j:F

    iget v1, p0, Ljumio/nv/mrz/a;->l:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iput v0, p0, Ljumio/nv/mrz/a;->l:F

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ljumio/nv/mrz/a;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Ljumio/nv/mrz/a;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Previous image focus value %f was replaced with new image focus value %f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MrzClient"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    iput-object v0, p0, Ljumio/nv/mrz/a;->k:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 2
    iget-object v0, p0, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljumio/nv/mrz/a$b;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljumio/nv/mrz/a;->a()V

    return-void
.end method

.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 2
    instance-of v0, p1, Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_9

    .line 3
    check-cast p1, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    iput-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object p1

    iput-object p1, p0, Ljumio/nv/mrz/a;->f:Lcom/jumio/core/data/document/DocumentFormat;

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v0, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->isCvAnalytics()Z

    move-result v0

    iput-boolean v0, p0, Ljumio/nv/mrz/a;->m:Z

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getCvMrzThreshold()D

    move-result-wide v0

    iput-wide v0, p0, Ljumio/nv/mrz/a;->n:D

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/SelectionModel;

    .line 9
    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BEL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    invoke-virtual {p1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_should_postprocess(Z)V

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Ljumio/nv/mrz/a;->n:D

    .line 12
    :cond_1
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v3, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_mrp_support_enabled(Z)V

    .line 13
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_td1_support_enabled(Z)V

    .line 14
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_td2_support_enabled(Z)V

    .line 15
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_cnis_support_enabled(Z)V

    .line 16
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_mrva_support_enabled(Z)V

    .line 17
    iget-object p1, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    iget-object v0, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v0, v1, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p1, v2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;->set_mrvb_support_enabled(Z)V

    .line 18
    new-instance p1, Ljumio/nv/mrz/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljumio/nv/mrz/a$b;-><init>(Ljumio/nv/mrz/a;Ljumio/nv/mrz/a$a;)V

    iput-object p1, p0, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Configuration model should be an instance of ScanPartModel"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "MrzClient"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onOcrLoadingMock()V

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jumio/nv/mrz/environment/MrzEnvironment;->getMRZEngineSettingsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettingsLoader;->createFromFilesystem(Ljava/lang/String;)Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    invoke-direct {v2, v1}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;-><init>(Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineInternalSettings;)V

    iput-object v2, p0, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Loading mrz settings failed!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "MrzLoadingTask"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v1, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, v1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v1, p0, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    invoke-virtual {v1}, Ljumio/nv/mrz/a$b;->b()V

    .line 10
    iget-object v1, p0, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onOcrLoadingMock()V

    .line 12
    iget-object v1, p0, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    iget-object v2, p0, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v3, p0, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    iget-object v4, p0, Ljumio/nv/mrz/a;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;

    invoke-virtual {v1, v2, v3, v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->InitializeSession(Lcom/jumio/jvision/jvmrzjava/swig/StreamReporterInterface;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionSettings;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MrzInitTask"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v0, v1}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishError(Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    new-instance v0, Ljumio/nv/mrz/d;

    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljumio/nv/mrz/d;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Ljumio/nv/mrz/a;->e:Lcom/jumio/core/data/document/DocumentScanMode;

    iget-object v2, p0, Ljumio/nv/mrz/a;->f:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v0, v1, v2, p2}, Ljumio/nv/mrz/d;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0}, Lcom/jumio/nv/NVOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Ljumio/nv/mrz/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p0, Ljumio/nv/mrz/a;->g:I

    .line 20
    iget-object v1, p1, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v1, v1, Lcom/jumio/commons/camera/Size;->width:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-double v1, v1

    .line 21
    iget-object p2, p0, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    invoke-virtual {p2}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;->get_optimal_aspect_ratio()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p2, v1

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Ljumio/nv/mrz/a;->h:I

    add-int/2addr v1, p2

    .line 23
    iget-object p1, p1, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget p1, p1, Lcom/jumio/commons/camera/Size;->height:I

    if-le v1, p1, :cond_1

    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Ljumio/nv/mrz/a;->h:I

    :cond_1
    return-void
.end method

.method public process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v3, v0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    iget v4, v3, Lcom/jumio/commons/camera/Size;->width:I

    .line 2
    iget v3, v3, Lcom/jumio/commons/camera/Size;->height:I

    .line 3
    iget-object v5, v1, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;->get_optimal_aspect_ratio()D

    move-result-wide v5

    .line 4
    iget v7, v1, Ljumio/nv/mrz/a;->g:I

    iget-object v8, v0, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    iget v9, v8, Lcom/jumio/commons/camera/Size;->width:I

    iget-object v10, v0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v11, v10, Lcom/jumio/commons/camera/Size;->width:I

    sub-int v11, v9, v11

    const/4 v12, 0x2

    div-int/2addr v11, v12

    add-int/2addr v7, v11

    mul-int/2addr v7, v4

    div-int/2addr v7, v9

    mul-int/lit8 v9, v7, 0x2

    sub-int/2addr v4, v9

    int-to-double v13, v4

    div-double v5, v13, v5

    double-to-int v5, v5

    .line 5
    iget v6, v1, Ljumio/nv/mrz/a;->h:I

    iget v8, v8, Lcom/jumio/commons/camera/Size;->height:I

    iget v9, v10, Lcom/jumio/commons/camera/Size;->height:I

    sub-int v9, v8, v9

    div-int/2addr v9, v12

    add-int/2addr v6, v9

    mul-int/2addr v6, v3

    div-int/2addr v6, v8

    .line 6
    new-instance v3, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    invoke-direct {v3, v7, v6, v4, v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;-><init>(IIII)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 8
    iget-boolean v9, v0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/high16 v11, 0x3f400000    # 0.75f

    :goto_0
    if-eqz v9, :cond_1

    cmpg-float v15, v8, v11

    if-gez v15, :cond_1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    cmpl-float v9, v8, v11

    if-lez v9, :cond_2

    .line 9
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v11

    .line 10
    :goto_1
    new-instance v9, Lcom/jumio/commons/camera/Size;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/jumio/core/ImageQuality;->calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result v10

    .line 12
    iget-object v11, v1, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v11}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->getFocusThreshold()F

    move-result v11

    cmpg-float v11, v10, v11

    const/4 v15, 0x0

    if-gtz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move v11, v15

    :goto_2
    if-eqz v11, :cond_4

    .line 13
    iget-object v0, v0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v0, v0, Lcom/jumio/commons/camera/Size;->width:I

    iget v3, v1, Ljumio/nv/mrz/a;->g:I

    mul-int/2addr v3, v12

    sub-int/2addr v0, v3

    .line 14
    iget-object v3, v1, Ljumio/nv/mrz/a;->b:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngineSessionHelpers;->get_optimal_aspect_ratio()D

    move-result-wide v3

    div-double/2addr v13, v3

    double-to-int v3, v13

    .line 15
    iget v4, v1, Ljumio/nv/mrz/a;->g:I

    div-int/2addr v0, v12

    add-int/2addr v4, v0

    .line 16
    iget v0, v1, Ljumio/nv/mrz/a;->h:I

    div-int/2addr v3, v12

    add-int/2addr v0, v3

    .line 17
    new-instance v3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v5, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v3, v5, v6}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v2, v0, v15

    .line 18
    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 19
    invoke-virtual {v1, v15}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    .line 20
    :cond_4
    :try_start_0
    sget-object v16, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;
    :try_end_0
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v17
    :try_end_1
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    const-string v13, "\r\n"

    if-eqz v17, :cond_5

    .line 21
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "roi.x="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getX()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "roi.y="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getY()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "roi.w="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "roi.h="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "image.w"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "image.h"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v11}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move v2, v15

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 28
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Width()I

    move-result v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->Height()I

    move-result v12

    .line 30
    iget-boolean v14, v0, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz v14, :cond_6

    move-object/from16 v14, p3

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v2, v0, v14, v8, v9}, Lcom/jumio/commons/camera/CameraUtils;->yuv2rgb(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;FLcom/jumio/commons/camera/Size;)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v8
    :try_end_3
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-nez v8, :cond_7

    const/4 v14, 0x1

    :try_start_4
    new-array v0, v14, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v2, v0, v15

    .line 31
    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 32
    invoke-virtual {v1, v15}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V
    :try_end_4
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v14, v8

    const/4 v4, 0x0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v14, v8

    move v2, v15

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 33
    :cond_7
    :try_start_5
    new-instance v14, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;

    invoke-direct {v14, v15, v15, v11, v12}, Lcom/jumio/jvision/jvcorejava/swig/Rect2i;-><init>(IIII)V

    .line 34
    iget v11, v0, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    iget-boolean v12, v0, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    invoke-static {v11, v12}, Lcom/jumio/commons/camera/CameraUtils;->getImageRotation(IZ)I

    move-result v11
    :try_end_5
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-lez v11, :cond_8

    .line 35
    :try_start_6
    invoke-static {v2, v14, v11}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CropRotate(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvcorejava/swig/Rect2i;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v11
    :try_end_6
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :cond_8
    move-object v11, v2

    .line 36
    :goto_5
    :try_start_7
    iput-object v8, v1, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    .line 37
    iput v10, v1, Ljumio/nv/mrz/a;->j:F

    .line 38
    iget-object v12, v1, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    invoke-virtual {v12, v11, v3}, Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;->ProcessImage(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;)V
    :try_end_7
    .catch Lcom/jumio/jvision/jvmrzjava/swig/MrzException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 39
    invoke-static/range {p2 .. p3}, Lcom/jumio/commons/camera/CameraUtils;->surfaceToPreview(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    int-to-float v12, v7

    .line 40
    iget v14, v3, Landroid/graphics/RectF;->left:F

    sub-float v14, v12, v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    iget v15, v9, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v15, v15

    sub-float v18, v18, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v18, v18, v15

    sub-float v14, v14, v18

    float-to-int v14, v14

    int-to-float v15, v6

    move/from16 v18, v10

    .line 41
    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float v10, v15, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v9, v9, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    sub-float/2addr v10, v3

    float-to-int v3, v10

    .line 42
    iget-object v9, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v9, v9, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    invoke-virtual {v1, v9, v14, v3}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;II)Ljava/util/ArrayList;

    move-result-object v3

    .line 43
    invoke-static/range {v16 .. v16}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 44
    new-instance v9, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v10, Ljumio/nv/mrz/b;->b:I

    new-instance v14, Landroid/graphics/RectF;

    add-int v2, v7, v4

    int-to-float v2, v2

    move-object/from16 v16, v11

    add-int v11, v6, v5

    int-to-float v11, v11

    invoke-direct {v14, v12, v15, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v14}, Lcom/jumio/commons/camera/CameraUtils;->previewToSurface(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v9, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v9, v9, Ljumio/nv/mrz/a$b;->d:[Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;

    if-eqz v9, :cond_a

    array-length v10, v9

    if-eqz v10, :cond_a

    .line 47
    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v9, v11

    move-object v15, v9

    move/from16 p3, v10

    const/4 v14, 0x0

    :goto_7
    int-to-long v9, v14

    .line 48
    invoke-virtual {v12}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->size()J

    move-result-wide v19

    cmp-long v9, v9, v19

    if-gez v9, :cond_9

    .line 49
    invoke-virtual {v12, v14}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getX()I

    move-result v9

    add-int/2addr v9, v7

    .line 50
    invoke-virtual {v12, v14}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getY()I

    move-result v10

    add-int/2addr v10, v6

    .line 51
    invoke-virtual {v12, v14}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getWidth()I

    move-result v19

    .line 52
    invoke-virtual {v12, v14}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRectVector;->get(I)Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/jumio/jvision/jvmrzjava/swig/MrzRect;->getHeight()I

    move-result v20

    move-object/from16 v21, v12

    .line 53
    new-instance v12, Landroid/graphics/RectF;

    move-object/from16 v22, v15

    int-to-float v15, v9

    move-object/from16 v23, v8

    int-to-float v8, v10

    add-int v9, v9, v19

    int-to-float v9, v9

    add-int v10, v10, v20

    int-to-float v10, v10

    invoke-direct {v12, v15, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v12}, Lcom/jumio/commons/camera/CameraUtils;->previewToSurface(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    move-object/from16 v8, v23

    goto :goto_7

    :cond_9
    move-object/from16 v23, v8

    move-object/from16 v22, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p3

    move-object/from16 v9, v22

    goto :goto_6

    :cond_a
    move-object/from16 v23, v8

    .line 54
    new-instance v8, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v9, Ljumio/nv/mrz/b;->a:I

    invoke-direct {v8, v9, v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v23, v8

    move-object/from16 v16, v11

    .line 55
    :goto_8
    iget-object v2, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-boolean v8, v2, Ljumio/nv/mrz/a$b;->b:Z

    if-eqz v8, :cond_11

    .line 56
    const-class v2, Ljumio/nv/mrz/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 57
    :try_start_8
    sget-object v8, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v8}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UTC"

    .line 59
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v9

    const-string v10, "width = "

    .line 60
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v10, v10, Lcom/jumio/commons/camera/Size;->width:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "height = "

    .line 61
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v10, v10, Lcom/jumio/commons/camera/Size;->height:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "stride = "

    .line 62
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v10, v10, Lcom/jumio/commons/camera/Size;->width:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "roi_x = "

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "roi_y = "

    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "roiWidth = "

    .line 65
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "roiHeight = "

    .line 66
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "roi = new MrzRect(roi_x, roi_y, roiWidth, roiHeight)\r\n"

    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/jumio/commons/camera/CameraUtils;->getOrientationName(Lcom/jumio/commons/camera/PreviewProperties;)Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;

    move-result-object v0

    const-string v4, "orientation = "

    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/CameraUtils$ImageOrientation;->getImageOrientationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FeedUncompressedImageData(buffer, width, height, stride, 1, roi, orientation)"

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Result:"

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getMrzLines()Lcom/jumio/jvision/jvmrzjava/swig/StringVector;

    move-result-object v0

    const/4 v4, 0x0

    :goto_9
    int-to-long v5, v4

    .line 74
    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->size()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gez v5, :cond_c

    .line 75
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v6, "getMrzLines().get(%d) "

    const/4 v7, 0x1

    :try_start_9
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/jumio/jvision/jvmrzjava/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    const-string v0, "getDocType() "

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocType()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getDocTypeCode() "

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocTypeCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getDocNum() "

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getOptData1() "

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData1()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getOptData2() "

    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getOptData2()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getYear()I

    move-result v0

    iget-object v4, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v4, v4, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getMonth()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x1

    add-int/lit8 v25, v0, -0x1

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getDay()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v29}, Ljava/util/Calendar;->set(IIIII)V

    const-string v0, "getExpidate() "

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getCountry() "

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCountry()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getSecondName() "

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSecondName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getFirstName() "

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getFirstName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getYear()I

    move-result v0

    iget-object v4, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v4, v4, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getMonth()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x1

    add-int/lit8 v25, v0, -0x1

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;->getAsMrzDate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzDate;->getDay()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v29}, Ljava/util/Calendar;->set(IIIII)V

    const-string v0, "getBirthdate() "

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getSex() "

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getNationality() "

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getNationality()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v8, v3}, Lcom/jumio/nv/utils/NetverifyLogUtils;->appendCoordinatesLog(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_d
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    invoke-static/range {v23 .. v23}, Lcom/jumio/commons/camera/CameraUtils;->rgb2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    invoke-static {v3, v0, v2}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpPictureWithCoordinates(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 96
    :cond_e
    :goto_a
    :try_start_a
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 97
    iget-boolean v2, v1, Ljumio/nv/mrz/a;->m:Z

    if-eqz v2, :cond_10

    const/16 v2, 0xb

    new-array v4, v2, [Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    .line 98
    iget-object v5, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v5, v5, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocType()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v5, v5, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDocNum()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v5, v5, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getFirstName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    iget-object v5, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v5, v5, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSecondName()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    iget-object v5, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v5, v5, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v5}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getSex()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v5, 0x5

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getExpidate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getBirthdate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getIssuedate()Lcom/jumio/jvision/jvmrzjava/swig/MrzDateField;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getNationality()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getCountry()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v6, v6, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    invoke-virtual {v6}, Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;->getDepartmentCode()Lcom/jumio/jvision/jvmrzjava/swig/MrzField;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v24, "dt"

    const-string v25, "num"

    const-string v26, "fn"

    const-string v27, "sn"

    const-string v28, "sex"

    const-string v29, "exp"

    const-string v30, "bth"

    const-string v31, "iss"

    const-string v32, "nat"

    const-string v33, "cnt"

    const-string v34, "dc"

    .line 99
    filled-new-array/range {v24 .. v34}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_f

    .line 100
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 101
    aget-object v8, v4, v6

    invoke-virtual {v8}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->getConfidence()D

    move-result-wide v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 102
    aget-object v8, v4, v6

    invoke-virtual {v8}, Lcom/jumio/jvision/jvmrzjava/swig/MrzField;->isAccepted()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 103
    aget-object v8, v5, v6

    invoke-virtual {v0, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 104
    :cond_f
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v2

    const-string v4, "mrz"

    invoke-static {v2, v4, v0}, Lcom/jumio/analytics/MobileEvents;->cvData(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_c

    :catch_5
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v0, v2, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v4, 0x0

    aput-object v16, v0, v4

    const/4 v5, 0x1

    aput-object p1, v0, v5

    .line 106
    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 107
    :goto_c
    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-object v0, v0, Ljumio/nv/mrz/a$b;->c:Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;

    move/from16 v2, v18

    move-object/from16 v6, v23

    invoke-virtual {v1, v0, v3, v6, v2}, Ljumio/nv/mrz/a;->a(Lcom/jumio/jvision/jvmrzjava/swig/MrzResult;Ljava/util/ArrayList;Lcom/jumio/jvision/jvcorejava/swig/ImageSource;F)V

    goto :goto_d

    :cond_11
    move-object/from16 v6, v23

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 108
    invoke-virtual {v2}, Ljumio/nv/mrz/a$b;->a()V

    :goto_d
    const/4 v2, 0x4

    new-array v0, v2, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v6, v0, v4

    aput-object v16, v0, v5

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 109
    iget-object v2, v1, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 110
    iget-object v0, v1, Ljumio/nv/mrz/a;->d:Ljumio/nv/mrz/a$b;

    iget-boolean v0, v0, Ljumio/nv/mrz/a$b;->b:Z

    invoke-virtual {v1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    :catch_6
    move-exception v0

    move-object v6, v8

    move-object/from16 v16, v11

    move-object v14, v6

    move-object/from16 v4, v16

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v6, v8

    move-object/from16 v16, v11

    move-object v14, v6

    move v2, v15

    move-object/from16 v4, v16

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v6, v8

    const/4 v4, 0x0

    move-object v14, v6

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v6, v8

    const/4 v4, 0x0

    move-object v14, v6

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v4, 0x0

    move-object v14, v4

    :goto_e
    move v2, v15

    goto :goto_10

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    move-object v14, v4

    .line 111
    :goto_f
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    new-array v0, v2, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 112
    iget-object v3, v1, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    :catch_c
    move-exception v0

    move v2, v15

    const/4 v4, 0x0

    move-object v14, v4

    .line 114
    :goto_10
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    new-array v0, v3, [Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    aput-object v14, v0, v2

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 115
    iget-object v3, v1, Ljumio/nv/mrz/a;->i:Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, Ljumio/nv/mrz/a;->a([Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 116
    invoke-virtual {v1, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/mrz/a;->a:Lcom/jumio/jvision/jvmrzjava/swig/MrzEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

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
