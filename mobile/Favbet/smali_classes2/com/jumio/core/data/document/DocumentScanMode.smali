.class public final enum Lcom/jumio/core/data/document/DocumentScanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/data/document/DocumentScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum CREDIT:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum FACE:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum MRP:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum MRV:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum NFC:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum TD1:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum TD2:Lcom/jumio/core/data/document/DocumentScanMode;

.field public static final enum TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;


# instance fields
.field private format:Lcom/jumio/core/data/document/DocumentFormat;


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/jumio/core/data/document/DocumentScanMode;

    .line 1
    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CREDIT:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->NFC:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    const-string v2, "CREDIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->CREDIT:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 2
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->ID3:Lcom/jumio/core/data/document/DocumentFormat;

    const-string v3, "MRP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 3
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v3, "MRV"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v2, "TD1"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 5
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->ID2:Lcom/jumio/core/data/document/DocumentFormat;

    const-string v3, "TD2"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 6
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v3, "CNIS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 7
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v2, "PDF417"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 8
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v2, "CSSN"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 9
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v2, "LINEFINDER"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 10
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    const-string v3, "FACE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 11
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v3, "MANUAL"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 12
    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v3, "TEMPLATEMATCHER"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    new-instance v0, Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v1, "NFC"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/jumio/core/data/document/DocumentScanMode;-><init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->NFC:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 13
    invoke-static {}, Lcom/jumio/core/data/document/DocumentScanMode;->$values()[Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->$VALUES:[Lcom/jumio/core/data/document/DocumentScanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/jumio/core/data/document/DocumentFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/data/document/DocumentFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jumio/core/data/document/DocumentScanMode;->format:Lcom/jumio/core/data/document/DocumentFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/data/document/DocumentScanMode;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->$VALUES:[Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v0}, [Lcom/jumio/core/data/document/DocumentScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/data/document/DocumentScanMode;

    return-object v0
.end method


# virtual methods
.method public getFormat()Lcom/jumio/core/data/document/DocumentFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/data/document/DocumentScanMode;->format:Lcom/jumio/core/data/document/DocumentFormat;

    return-object v0
.end method
