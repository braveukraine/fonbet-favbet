.class public final enum Lcom/google/zxing/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/b;

.field public static final enum b:Lcom/google/zxing/b;

.field public static final enum c:Lcom/google/zxing/b;

.field public static final enum d:Lcom/google/zxing/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/zxing/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/google/zxing/b;

.field public static final enum g:Lcom/google/zxing/b;

.field public static final enum h:Lcom/google/zxing/b;

.field public static final enum i:Lcom/google/zxing/b;

.field public static final enum j:Lcom/google/zxing/b;

.field public static final enum k:Lcom/google/zxing/b;

.field public static final synthetic l:[Lcom/google/zxing/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/b;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/b;

    .line 2
    new-instance v1, Lcom/google/zxing/b;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/zxing/b;->b:Lcom/google/zxing/b;

    .line 3
    new-instance v3, Lcom/google/zxing/b;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/b;->c:Lcom/google/zxing/b;

    .line 4
    new-instance v5, Lcom/google/zxing/b;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/zxing/b;->d:Lcom/google/zxing/b;

    .line 5
    new-instance v7, Lcom/google/zxing/b;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/zxing/b;->e:Lcom/google/zxing/b;

    .line 6
    new-instance v9, Lcom/google/zxing/b;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/zxing/b;->f:Lcom/google/zxing/b;

    .line 7
    new-instance v11, Lcom/google/zxing/b;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/zxing/b;->g:Lcom/google/zxing/b;

    .line 8
    new-instance v13, Lcom/google/zxing/b;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/b;->h:Lcom/google/zxing/b;

    .line 9
    new-instance v15, Lcom/google/zxing/b;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/zxing/b;->i:Lcom/google/zxing/b;

    .line 10
    new-instance v14, Lcom/google/zxing/b;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/zxing/b;->j:Lcom/google/zxing/b;

    .line 11
    new-instance v12, Lcom/google/zxing/b;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/google/zxing/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/b;->k:Lcom/google/zxing/b;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/google/zxing/b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/google/zxing/b;->l:[Lcom/google/zxing/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/b;->l:[Lcom/google/zxing/b;

    invoke-virtual {v0}, [Lcom/google/zxing/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/b;

    return-object v0
.end method
