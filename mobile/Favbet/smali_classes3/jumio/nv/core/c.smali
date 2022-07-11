.class public final synthetic Ljumio/nv/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jumio/nv/data/document/NVDocumentType;->values()[Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljumio/nv/core/c;->a:[I

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->DRIVER_LICENSE:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentType;->VISA:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
