.class public final enum Lie/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lie/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lie/b;

.field public static final enum d:Lie/b;

.field public static final enum e:Lie/b;

.field public static final enum f:Lie/b;

.field public static final enum g:Lie/b;

.field public static final enum h:Lie/b;

.field public static final enum i:Lie/b;

.field public static final enum j:Lie/b;

.field public static final enum k:Lie/b;

.field public static final enum l:Lie/b;

.field public static final synthetic m:[Lie/b;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lie/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lie/b;->c:Lie/b;

    .line 2
    new-instance v2, Lie/b;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lie/b;->d:Lie/b;

    .line 3
    new-instance v3, Lie/b;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lie/b;->e:Lie/b;

    .line 4
    new-instance v5, Lie/b;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lie/b;->f:Lie/b;

    .line 5
    new-instance v7, Lie/b;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lie/b;->g:Lie/b;

    .line 6
    new-instance v9, Lie/b;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lie/b;->h:Lie/b;

    .line 7
    new-instance v10, Lie/b;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lie/b;->i:Lie/b;

    .line 8
    new-instance v12, Lie/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lie/b;->j:Lie/b;

    .line 9
    new-instance v11, Lie/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lie/b;->k:Lie/b;

    .line 10
    new-instance v14, Lie/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lie/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lie/b;->l:Lie/b;

    const/16 v1, 0xa

    new-array v1, v1, [Lie/b;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    .line 11
    sput-object v1, Lie/b;->m:[Lie/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lie/b;->a:[I

    .line 3
    iput p4, p0, Lie/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/b;
    .locals 1

    .line 1
    const-class v0, Lie/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/b;

    return-object p0
.end method

.method public static values()[Lie/b;
    .locals 1

    .line 1
    sget-object v0, Lie/b;->m:[Lie/b;

    invoke-virtual {v0}, [Lie/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lie/b;->b:I

    return v0
.end method

.method public b(Lie/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lie/c;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lie/b;->a:[I

    aget p1, v0, p1

    return p1
.end method
