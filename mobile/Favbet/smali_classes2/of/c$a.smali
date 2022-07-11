.class public final enum Lof/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lof/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lof/c$a;

.field public static final enum e:Lof/c$a;

.field public static final enum f:Lof/c$a;

.field public static final synthetic g:[Lof/c$a;


# instance fields
.field public a:J

.field public b:[J

.field public c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lof/c$a;

    const/4 v8, 0x4

    new-array v5, v8, [J

    fill-array-data v5, :array_0

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    const-string v1, "FACE_FOUND"

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lof/c$a;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v7, Lof/c$a;->d:Lof/c$a;

    .line 2
    new-instance v0, Lof/c$a;

    new-array v14, v8, [J

    fill-array-data v14, :array_2

    new-array v15, v8, [I

    fill-array-data v15, :array_3

    const-string v10, "COMPLETED"

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lof/c$a;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v0, Lof/c$a;->e:Lof/c$a;

    .line 3
    new-instance v1, Lof/c$a;

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_4

    new-array v4, v2, [I

    fill-array-data v4, :array_5

    const-string v17, "START_FLASHING"

    const/16 v18, 0x2

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lof/c$a;-><init>(Ljava/lang/String;IJ[J[I)V

    sput-object v1, Lof/c$a;->f:Lof/c$a;

    const/4 v3, 0x3

    new-array v3, v3, [Lof/c$a;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    .line 4
    sput-object v3, Lof/c$a;->g:[Lof/c$a;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x14
        0x64
        0x14
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x32
        0x64
        0x32
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
        0x0
        0xff
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_5
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ[J[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lof/c$a;->a:J

    .line 3
    iput-object p5, p0, Lof/c$a;->b:[J

    .line 4
    iput-object p6, p0, Lof/c$a;->c:[I

    return-void
.end method

.method public static synthetic a(Lof/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lof/c$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lof/c$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lof/c$a;->c:[I

    return-object p0
.end method

.method public static synthetic c(Lof/c$a;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lof/c$a;->b:[J

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lof/c$a;
    .locals 1

    .line 1
    const-class v0, Lof/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lof/c$a;

    return-object p0
.end method

.method public static values()[Lof/c$a;
    .locals 1

    .line 1
    sget-object v0, Lof/c$a;->g:[Lof/c$a;

    invoke-virtual {v0}, [Lof/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lof/c$a;

    return-object v0
.end method
