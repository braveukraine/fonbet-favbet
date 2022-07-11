.class public final enum Lcom/jumio/nv/data/document/NVDocumentVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/data/document/NVDocumentVariant;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public static final enum PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public static final synthetic a:[Lcom/jumio/nv/data/document/NVDocumentVariant;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentVariant;

    const-string v1, "PAPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 2
    new-instance v0, Lcom/jumio/nv/data/document/NVDocumentVariant;

    const-string v1, "PLASTIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/data/document/NVDocumentVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 3
    invoke-static {}, Lcom/jumio/nv/data/document/NVDocumentVariant;->a()[Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->a:[Lcom/jumio/nv/data/document/NVDocumentVariant;

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

.method public static synthetic a()[Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 1
    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->a:[Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v0}, [Lcom/jumio/nv/data/document/NVDocumentVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object v0
.end method
