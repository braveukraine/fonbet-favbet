.class public final enum Lcom/jumio/nv/data/document/NVMRZFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/data/document/NVMRZFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CNIS:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum MRV_B:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum TD1:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum TD2:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final enum Unknown:Lcom/jumio/nv/data/document/NVMRZFormat;

.field public static final synthetic a:[Lcom/jumio/nv/data/document/NVMRZFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->Unknown:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 2
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "MRP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 3
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "MRV_A"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 4
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "MRV_B"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_B:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 5
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "TD1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->TD1:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 6
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "TD2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->TD2:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 7
    new-instance v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    const-string v1, "CNIS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVMRZFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->CNIS:Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 8
    invoke-static {}, Lcom/jumio/nv/data/document/NVMRZFormat;->a()[Lcom/jumio/nv/data/document/NVMRZFormat;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->a:[Lcom/jumio/nv/data/document/NVMRZFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lcom/jumio/nv/data/document/NVMRZFormat;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jumio/nv/data/document/NVMRZFormat;

    .line 1
    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->Unknown:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->MRP:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_B:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->TD1:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->TD2:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVMRZFormat;->CNIS:Lcom/jumio/nv/data/document/NVMRZFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVMRZFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/data/document/NVMRZFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/data/document/NVMRZFormat;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/data/document/NVMRZFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVMRZFormat;->a:[Lcom/jumio/nv/data/document/NVMRZFormat;

    invoke-virtual {v0}, [Lcom/jumio/nv/data/document/NVMRZFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/data/document/NVMRZFormat;

    return-object v0
.end method
