.class public final enum Lcom/jumio/nv/data/document/NVDocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/data/document/NVDocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

.field public static final enum IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

.field public static final enum PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

.field public static final enum VISA:Lcom/jumio/nv/data/document/NVDocumentType;

.field public static final synthetic a:[Lcom/jumio/nv/data/document/NVDocumentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentType;

    const-string v1, "PASSPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 2
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentType;

    const-string v1, "VISA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 3
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentType;

    const-string v1, "DRIVER_LICENSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 4
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentType;

    const-string v1, "IDENTITY_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    .line 5
    invoke-static {}, Lcom/jumio/nv/data/document/NVDocumentType;->a()[Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->a:[Lcom/jumio/nv/data/document/NVDocumentType;

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

.method public static synthetic a()[Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/data/document/NVDocumentType;

    .line 1
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    const-string v0, "DRIVING_LICENSE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DRIVER_LICENSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ID_CARD"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    goto :goto_1

    :cond_1
    const-string v0, "PASSPORT"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    goto :goto_1

    :cond_2
    const-string v0, "VISA"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-object p0, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget-object p0, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/data/document/NVDocumentType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/data/document/NVDocumentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->a:[Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v0}, [Lcom/jumio/nv/data/document/NVDocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/data/document/NVDocumentType;

    return-object v0
.end method


# virtual methods
.method public getLocalizedName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/jumio/nv/R$string;->netverify_documenttype_idcard:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/jumio/nv/R$string;->netverify_documenttype_driverlicense:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/jumio/nv/R$string;->netverify_documenttype_visa:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lcom/jumio/nv/R$string;->netverify_documenttype_passport:I

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "ID_CARD"

    goto :goto_0

    :cond_1
    const-string v0, "DRIVING_LICENSE"

    goto :goto_0

    :cond_2
    const-string v0, "VISA"

    goto :goto_0

    :cond_3
    const-string v0, "PASSPORT"

    :goto_0
    return-object v0
.end method
