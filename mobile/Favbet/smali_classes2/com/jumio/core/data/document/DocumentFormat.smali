.class public final enum Lcom/jumio/core/data/document/DocumentFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/data/document/DocumentFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/data/document/DocumentFormat;

.field public static final enum ID1:Lcom/jumio/core/data/document/DocumentFormat;

.field public static final enum ID2:Lcom/jumio/core/data/document/DocumentFormat;

.field public static final enum ID3:Lcom/jumio/core/data/document/DocumentFormat;

.field public static final enum NONE:Lcom/jumio/core/data/document/DocumentFormat;


# instance fields
.field private marginBottom:D

.field private overlayBottom:D

.field private overlayLeft:D

.field private overlayRatio:D

.field private overlayRight:D

.field private overlayTop:D

.field private roiHeight:D


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/data/document/DocumentFormat;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/core/data/document/DocumentFormat;

    .line 1
    sget-object v1, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentFormat;->ID2:Lcom/jumio/core/data/document/DocumentFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentFormat;->ID3:Lcom/jumio/core/data/document/DocumentFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v17, Lcom/jumio/core/data/document/DocumentFormat;

    move-object/from16 v0, v17

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/jumio/core/data/document/DocumentFormat;-><init>(Ljava/lang/String;IDDDDDDD)V

    sput-object v17, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    .line 2
    new-instance v0, Lcom/jumio/core/data/document/DocumentFormat;

    move-object/from16 v18, v0

    const-string v19, "ID1"

    const/16 v20, 0x1

    const-wide v21, 0x3fc16872b020c49cL    # 0.136

    const-wide v23, 0x3fc16872b020c49cL    # 0.136

    const-wide v25, 0x3fb147ae147ae148L    # 0.0675

    const-wide v27, 0x3fb147ae147ae148L    # 0.0675

    const-wide v29, 0x3ff95ceb240795ceL    # 1.585185185185185

    const-wide v31, 0x3fceb851eb851eb9L    # 0.24000000000000002

    const-wide v33, 0x3fb87042bfe7ba38L    # 0.09546296296296297

    invoke-direct/range {v18 .. v34}, Lcom/jumio/core/data/document/DocumentFormat;-><init>(Ljava/lang/String;IDDDDDDD)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    .line 3
    new-instance v0, Lcom/jumio/core/data/document/DocumentFormat;

    move-object v1, v0

    const-string v2, "ID2"

    const/4 v3, 0x2

    const-wide v4, 0x3fb7f62b6ae7d567L    # 0.0936

    const-wide v6, 0x3fb7f62b6ae7d567L    # 0.0936

    const-wide v8, 0x3fb147ae147ae148L    # 0.0675

    const-wide v10, 0x3fb147ae147ae148L    # 0.0675

    const-wide v12, 0x3ff6b3e45306eb3eL    # 1.4189189189189189

    const-wide v14, 0x3fc5f7b282135f7bL    # 0.17162162162162162

    const-wide v16, 0x3fb588fe9dc05890L    # 0.08412162162162162

    invoke-direct/range {v1 .. v17}, Lcom/jumio/core/data/document/DocumentFormat;-><init>(Ljava/lang/String;IDDDDDDD)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentFormat;->ID2:Lcom/jumio/core/data/document/DocumentFormat;

    .line 4
    new-instance v0, Lcom/jumio/core/data/document/DocumentFormat;

    move-object/from16 v18, v0

    const-string v19, "ID3"

    const/16 v20, 0x3

    const-wide v21, 0x3f96872b020c49baL    # 0.022

    const-wide v23, 0x3f96872b020c49baL    # 0.022

    const-wide v25, 0x3f96872b020c49baL    # 0.022

    const-wide v27, 0x3f96872b020c49baL    # 0.022

    const-wide v29, 0x3ff69745d1745d17L    # 1.4119318181818181

    const-wide v31, 0x3fce1ee7fb881951L    # 0.2353181818181818

    const-wide/16 v33, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/jumio/core/data/document/DocumentFormat;-><init>(Ljava/lang/String;IDDDDDDD)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentFormat;->ID3:Lcom/jumio/core/data/document/DocumentFormat;

    .line 5
    invoke-static {}, Lcom/jumio/core/data/document/DocumentFormat;->$values()[Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/data/document/DocumentFormat;->$VALUES:[Lcom/jumio/core/data/document/DocumentFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDDDDDDD)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDD)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-wide v1, p3

    .line 2
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->overlayTop:D

    move-wide v1, p5

    .line 3
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->overlayBottom:D

    move-wide v1, p7

    .line 4
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->overlayLeft:D

    move-wide v1, p9

    .line 5
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->overlayRight:D

    move-wide v1, p11

    .line 6
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->overlayRatio:D

    move-wide/from16 v1, p13

    .line 7
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->roiHeight:D

    move-wide/from16 v1, p15

    .line 8
    iput-wide v1, v0, Lcom/jumio/core/data/document/DocumentFormat;->marginBottom:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/DocumentFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/data/document/DocumentFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/data/document/DocumentFormat;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/data/document/DocumentFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/DocumentFormat;->$VALUES:[Lcom/jumio/core/data/document/DocumentFormat;

    invoke-virtual {v0}, [Lcom/jumio/core/data/document/DocumentFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/data/document/DocumentFormat;

    return-object v0
.end method


# virtual methods
.method public getMarginBottom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->marginBottom:D

    return-wide v0
.end method

.method public getOverlayBottom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayBottom:D

    return-wide v0
.end method

.method public getOverlayBottomInPx(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayBottom:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getOverlayLeft()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayLeft:D

    return-wide v0
.end method

.method public getOverlayLeftInPx(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayLeft:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getOverlayRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayRatio:D

    return-wide v0
.end method

.method public getOverlayRight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayRight:D

    return-wide v0
.end method

.method public getOverlayRightInPx(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayRight:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getOverlayTop()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayTop:D

    return-wide v0
.end method

.method public getOverlayTopInPx(I)I
    .locals 4

    int-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->overlayTop:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getRoiHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/core/data/document/DocumentFormat;->roiHeight:D

    return-wide v0
.end method

.method public getRoiHeightInPx(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->roiHeight:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public getRoiMarginBottomPx(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/jumio/core/data/document/DocumentFormat;->marginBottom:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method
