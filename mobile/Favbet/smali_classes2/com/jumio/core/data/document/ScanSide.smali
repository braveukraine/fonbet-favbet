.class public final enum Lcom/jumio/core/data/document/ScanSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/data/document/ScanSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/data/document/ScanSide;

.field public static final enum BACK:Lcom/jumio/core/data/document/ScanSide;

.field public static final enum FACE:Lcom/jumio/core/data/document/ScanSide;

.field public static final enum FRONT:Lcom/jumio/core/data/document/ScanSide;


# instance fields
.field private classifier:Ljava/lang/String;

.field private part:I


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/data/document/ScanSide;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jumio/core/data/document/ScanSide;

    .line 1
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/core/data/document/ScanSide;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    const-string v3, "FRONTSIDE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jumio/core/data/document/ScanSide;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    .line 2
    new-instance v0, Lcom/jumio/core/data/document/ScanSide;

    const-string v1, "BACK"

    const/4 v2, 0x1

    const-string v3, "BACKSIDE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jumio/core/data/document/ScanSide;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    .line 3
    new-instance v0, Lcom/jumio/core/data/document/ScanSide;

    const-string v1, "FACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/jumio/core/data/document/ScanSide;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    .line 4
    invoke-static {}, Lcom/jumio/core/data/document/ScanSide;->$values()[Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/data/document/ScanSide;->$VALUES:[Lcom/jumio/core/data/document/ScanSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jumio/core/data/document/ScanSide;->part:I

    .line 3
    iput-object p4, p0, Lcom/jumio/core/data/document/ScanSide;->classifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/data/document/ScanSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/data/document/ScanSide;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/data/document/ScanSide;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->$VALUES:[Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0}, [Lcom/jumio/core/data/document/ScanSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/data/document/ScanSide;

    return-object v0
.end method


# virtual methods
.method public getClassifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/core/data/document/ScanSide;->classifier:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/core/data/document/ScanSide;->part:I

    return v0
.end method
