.class public final enum Lcom/jumio/nv/custom/NetverifyScanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/custom/NetverifyScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum BARCODE:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum FACE_IPROOV:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum FACE_MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum MRZ:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum NFC:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum OCR_CARD:Lcom/jumio/nv/custom/NetverifyScanMode;

.field public static final enum OCR_TEMPLATE:Lcom/jumio/nv/custom/NetverifyScanMode;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/custom/NetverifyScanMode;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 1
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->MRZ:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->BARCODE:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_IPROOV:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_CARD:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_TEMPLATE:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->NFC:Lcom/jumio/nv/custom/NetverifyScanMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "MRZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->MRZ:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 2
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "BARCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->BARCODE:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 3
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "FACE_MANUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 4
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "FACE_IPROOV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_IPROOV:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 5
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "MANUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 6
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "OCR_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_CARD:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 7
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "OCR_TEMPLATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_TEMPLATE:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 8
    new-instance v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    const-string v1, "NFC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->NFC:Lcom/jumio/nv/custom/NetverifyScanMode;

    .line 9
    invoke-static {}, Lcom/jumio/nv/custom/NetverifyScanMode;->$values()[Lcom/jumio/nv/custom/NetverifyScanMode;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->$VALUES:[Lcom/jumio/nv/custom/NetverifyScanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/custom/NetverifyScanMode;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/custom/NetverifyScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/custom/NetverifyScanMode;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/custom/NetverifyScanMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->$VALUES:[Lcom/jumio/nv/custom/NetverifyScanMode;

    invoke-virtual {v0}, [Lcom/jumio/nv/custom/NetverifyScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/custom/NetverifyScanMode;

    return-object v0
.end method
