.class public final enum Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum AZTEC:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum CODABAR:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum CODE_128:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum CODE_39:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum DATA_MATRIX:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum EAN_13:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum EAN_8:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum ITF:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum PDF_417:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum QR_CODE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum UPC_A:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

.field public static final enum UPC_E:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;


# instance fields
.field private final mBarcodeFormat:Lcom/google/zxing/a;

.field private final mStyleableEnumInt:I

.field private final mStyleableEnumString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 1
    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->EAN_8:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->UPC_E:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->EAN_13:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->UPC_A:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->QR_CODE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODE_39:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODE_128:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->ITF:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->PDF_417:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODABAR:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->DATA_MATRIX:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->AZTEC:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v5, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    const-string v1, "EAN_8"

    const/4 v2, 0x0

    const-string v3, "ean_8"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v6, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->EAN_8:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 2
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->p:Lcom/google/zxing/a;

    const-string v8, "UPC_E"

    const/4 v9, 0x1

    const-string v10, "upc_e"

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->UPC_E:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 3
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v6, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    const-string v2, "EAN_13"

    const/4 v3, 0x2

    const-string v4, "ean_13"

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->EAN_13:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 4
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    const-string v8, "UPC_A"

    const/4 v9, 0x3

    const-string v10, "upc_a"

    const/4 v11, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->UPC_A:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 5
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v6, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const-string v2, "QR_CODE"

    const/4 v3, 0x4

    const-string v4, "qr_code"

    const/4 v5, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->QR_CODE:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 6
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    const-string v8, "CODE_39"

    const/4 v9, 0x5

    const-string v10, "code_39"

    const/4 v11, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODE_39:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 7
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v6, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    const-string v2, "CODE_128"

    const/4 v3, 0x6

    const-string v4, "code_128"

    const/4 v5, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODE_128:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 8
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    const-string v8, "ITF"

    const/4 v9, 0x7

    const-string v10, "itf"

    const/16 v11, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->ITF:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 9
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v6, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    const-string v2, "PDF_417"

    const/16 v3, 0x8

    const-string v4, "pdf_417"

    const/16 v5, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->PDF_417:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 10
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    const-string v8, "CODABAR"

    const/16 v9, 0x9

    const-string v10, "codabar"

    const/16 v11, 0xa

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->CODABAR:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 11
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v6, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    const-string v2, "DATA_MATRIX"

    const/16 v3, 0xa

    const-string v4, "data_matrix"

    const/16 v5, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->DATA_MATRIX:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 12
    new-instance v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    sget-object v12, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    const-string v8, "AZTEC"

    const/16 v9, 0xb

    const-string v10, "aztec"

    const/16 v11, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->AZTEC:Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    .line 13
    invoke-static {}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->$values()[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->$VALUES:[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/google/zxing/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/zxing/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mStyleableEnumString:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mStyleableEnumInt:I

    .line 4
    iput-object p5, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mBarcodeFormat:Lcom/google/zxing/a;

    return-void
.end method

.method public static lookupByStyleableEnumInt(I)Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->values()[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->getStyleableEnumInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Styleable Enumeration Integer value out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lookupByStyleableEnumString(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->values()[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->getStyleableEnumString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Styleable Enumeration String unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->$VALUES:[Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    invoke-virtual {v0}, [Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;

    return-object v0
.end method


# virtual methods
.method public getBarcodeFormat()Lcom/google/zxing/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mBarcodeFormat:Lcom/google/zxing/a;

    return-object v0
.end method

.method public getStyleableEnumInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mStyleableEnumInt:I

    return v0
.end method

.method public getStyleableEnumString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/barcode/model/BarcodeFormatCrossReference;->mStyleableEnumString:Ljava/lang/String;

    return-object v0
.end method
