.class public final enum Ldf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ldf/a;

.field public static final enum e:Ldf/a;

.field public static final enum f:Ldf/a;

.field public static final enum g:Ldf/a;

.field public static final enum h:Ldf/a;

.field public static final enum i:Ldf/a;

.field public static final enum j:Ldf/a;

.field public static final enum k:Ldf/a;

.field public static final enum l:Ldf/a;

.field public static final enum m:Ldf/a;

.field public static final enum n:Ldf/a;

.field public static final enum o:Ldf/a;

.field public static final enum p:Ldf/a;

.field public static final enum q:Ldf/a;

.field public static final enum r:Ldf/a;

.field public static final enum s:Ldf/a;

.field public static final synthetic t:[Ldf/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ldf/a;

    const-string v1, "NO_FACE_PATH"

    const/4 v2, 0x0

    const-string v3, "no_face_path"

    invoke-direct {v0, v1, v2, v3, v2}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Ldf/a;->d:Ldf/a;

    .line 2
    new-instance v1, Ldf/a;

    const-string v3, "FACE_PATH"

    const/4 v4, 0x1

    const-string v5, "face_path"

    invoke-direct {v1, v3, v4, v5, v2}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Ldf/a;->e:Ldf/a;

    .line 3
    new-instance v3, Ldf/a;

    const-string v7, "END_FACE_PATH"

    const/4 v8, 0x2

    const-string v9, "end_face_path"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Ldf/a;->f:Ldf/a;

    .line 4
    new-instance v5, Ldf/a;

    const-string v6, "TOO_FAR_FACE_PATH"

    const/4 v7, 0x3

    const-string v8, "too_far_face_path"

    invoke-direct {v5, v6, v7, v8}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldf/a;->g:Ldf/a;

    .line 5
    new-instance v6, Ldf/a;

    const-string v8, "TOO_CLOSE_FACE_PATH"

    const/4 v9, 0x4

    const-string v10, "too_close_face_path"

    invoke-direct {v6, v8, v9, v10}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ldf/a;->h:Ldf/a;

    .line 6
    new-instance v8, Ldf/a;

    const-string v10, "NO_FACE"

    const/4 v11, 0x5

    const-string v12, "no_face"

    invoke-direct {v8, v10, v11, v12, v2}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Ldf/a;->i:Ldf/a;

    .line 7
    new-instance v10, Ldf/a;

    const-string v12, "TOO_FAR"

    const/4 v13, 0x6

    const-string v14, "face_too_small"

    invoke-direct {v10, v12, v13, v14}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ldf/a;->j:Ldf/a;

    .line 8
    new-instance v12, Ldf/a;

    const-string v14, "TOO_CLOSE"

    const/4 v15, 0x7

    const-string v13, "face_too_big"

    invoke-direct {v12, v14, v15, v13}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ldf/a;->k:Ldf/a;

    .line 9
    new-instance v13, Ldf/a;

    const-string v14, "TOO_BRIGHT"

    const/16 v15, 0x8

    const-string v11, "too_bright"

    invoke-direct {v13, v14, v15, v11}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ldf/a;->l:Ldf/a;

    .line 10
    new-instance v11, Ldf/a;

    const-string v14, "ROLL_TOO_HIGH"

    const/16 v15, 0x9

    const-string v9, "roll_too_high"

    invoke-direct {v11, v14, v15, v9}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ldf/a;->m:Ldf/a;

    .line 11
    new-instance v9, Ldf/a;

    const-string v14, "ROLL_TOO_LOW"

    const/16 v15, 0xa

    const-string v7, "roll_too_low"

    invoke-direct {v9, v14, v15, v7}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldf/a;->n:Ldf/a;

    .line 12
    new-instance v7, Ldf/a;

    const-string v14, "YAW_TOO_HIGH"

    const/16 v15, 0xb

    const-string v4, "yaw_too_high"

    invoke-direct {v7, v14, v15, v4}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldf/a;->o:Ldf/a;

    .line 13
    new-instance v4, Ldf/a;

    const-string v14, "YAW_TOO_LOW"

    const/16 v15, 0xc

    const-string v2, "yaw_too_low"

    invoke-direct {v4, v14, v15, v2}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldf/a;->p:Ldf/a;

    .line 14
    new-instance v2, Ldf/a;

    const-string v14, "PITCH_TOO_HIGH"

    const/16 v15, 0xd

    move-object/from16 v16, v4

    const-string v4, "pitch_too_high"

    invoke-direct {v2, v14, v15, v4}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldf/a;->q:Ldf/a;

    .line 15
    new-instance v4, Ldf/a;

    const-string v14, "PITCH_TOO_LOW"

    const/16 v15, 0xe

    move-object/from16 v17, v2

    const-string v2, "pitch_too_low"

    invoke-direct {v4, v14, v15, v2}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldf/a;->r:Ldf/a;

    .line 16
    new-instance v2, Ldf/a;

    const-string v14, "READY"

    const/16 v15, 0xf

    move-object/from16 v18, v4

    const-string v4, "ready"

    invoke-direct {v2, v14, v15, v4}, Ldf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldf/a;->s:Ldf/a;

    const/16 v4, 0x10

    new-array v4, v4, [Ldf/a;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v11, v4, v0

    const/16 v0, 0xa

    aput-object v9, v4, v0

    const/16 v0, 0xb

    aput-object v7, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v15

    .line 17
    sput-object v4, Ldf/a;->t:[Ldf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ldf/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldf/a;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldf/a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Ldf/a;->a:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Ldf/a;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldf/a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Ldf/a;->a:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Ldf/a;->c:Z

    .line 12
    iput-boolean p5, p0, Ldf/a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/a;
    .locals 1

    .line 1
    const-class v0, Ldf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/a;

    return-object p0
.end method

.method public static values()[Ldf/a;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->t:[Ldf/a;

    invoke-virtual {v0}, [Ldf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf/a;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf/a;->b:Z

    return v0
.end method
