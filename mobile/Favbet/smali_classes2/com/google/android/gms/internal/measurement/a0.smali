.class public final enum Lcom/google/android/gms/internal/measurement/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum c:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/a0;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/a0;

.field public static final synthetic t:[Lcom/google/android/gms/internal/measurement/a0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->e:Lcom/google/android/gms/internal/measurement/b0;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a0;->b:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v2, Lcom/google/android/gms/internal/measurement/b0;->d:Lcom/google/android/gms/internal/measurement/b0;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/a0;->c:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v5, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/b0;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/a0;->d:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v7, Lcom/google/android/gms/internal/measurement/a0;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/a0;->e:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v9, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v11, Lcom/google/android/gms/internal/measurement/b0;->b:Lcom/google/android/gms/internal/measurement/b0;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/a0;->f:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v12, Lcom/google/android/gms/internal/measurement/a0;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/a0;->g:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v14, Lcom/google/android/gms/internal/measurement/a0;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/a0;->h:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v15, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v13, Lcom/google/android/gms/internal/measurement/b0;->f:Lcom/google/android/gms/internal/measurement/b0;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/a0;->i:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v4, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v13, Lcom/google/android/gms/internal/measurement/b0;->g:Lcom/google/android/gms/internal/measurement/b0;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/a0;->j:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v6, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v13, Lcom/google/android/gms/internal/measurement/b0;->j:Lcom/google/android/gms/internal/measurement/b0;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/a0;->k:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/a0;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a0;->l:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v8, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v13, Lcom/google/android/gms/internal/measurement/b0;->h:Lcom/google/android/gms/internal/measurement/b0;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/a0;->m:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v6, Lcom/google/android/gms/internal/measurement/a0;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/a0;->n:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v10, Lcom/google/android/gms/internal/measurement/a0;

    sget-object v13, Lcom/google/android/gms/internal/measurement/b0;->i:Lcom/google/android/gms/internal/measurement/b0;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/a0;->o:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/a0;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a0;->p:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v6, Lcom/google/android/gms/internal/measurement/a0;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/a0;->q:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v3, Lcom/google/android/gms/internal/measurement/a0;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/a0;->r:Lcom/google/android/gms/internal/measurement/a0;

    new-instance v8, Lcom/google/android/gms/internal/measurement/a0;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/a0;->s:Lcom/google/android/gms/internal/measurement/a0;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/a0;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/android/gms/internal/measurement/a0;->t:[Lcom/google/android/gms/internal/measurement/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/b0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/a0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a0;->t:[Lcom/google/android/gms/internal/measurement/a0;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/a0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/internal/measurement/b0;

    return-object v0
.end method
