.class public final enum Lcom/jumio/nv/enums/NVExtractionMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/enums/NVExtractionMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/enums/NVExtractionMethod;

.field public static final enum BARCODE:Lcom/jumio/nv/enums/NVExtractionMethod;

.field public static final enum BARCODE_OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

.field public static final enum MRZ:Lcom/jumio/nv/enums/NVExtractionMethod;

.field public static final enum NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

.field public static final enum OCR:Lcom/jumio/nv/enums/NVExtractionMethod;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/enums/NVExtractionMethod;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 1
    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->MRZ:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE_OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    const-string v1, "MRZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVExtractionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->MRZ:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 2
    new-instance v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    const-string v1, "OCR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVExtractionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 3
    new-instance v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    const-string v1, "BARCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVExtractionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 4
    new-instance v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    const-string v1, "BARCODE_OCR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVExtractionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE_OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 5
    new-instance v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVExtractionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->NONE:Lcom/jumio/nv/enums/NVExtractionMethod;

    .line 6
    invoke-static {}, Lcom/jumio/nv/enums/NVExtractionMethod;->$values()[Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->$VALUES:[Lcom/jumio/nv/enums/NVExtractionMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVExtractionMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/enums/NVExtractionMethod;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/enums/NVExtractionMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/NVExtractionMethod;->$VALUES:[Lcom/jumio/nv/enums/NVExtractionMethod;

    invoke-virtual {v0}, [Lcom/jumio/nv/enums/NVExtractionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/enums/NVExtractionMethod;

    return-object v0
.end method
