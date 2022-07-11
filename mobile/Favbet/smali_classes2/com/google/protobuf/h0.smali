.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/f0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lwd/m;

.field public final n:Lcom/google/protobuf/z;

.field public final o:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/h0;->r:[I

    .line 2
    invoke-static {}, Lcom/google/protobuf/r0;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/f0;ZZ[IIILwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/f0;",
            "ZZ[III",
            "Lwd/m;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/h0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/h0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/h0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/s;

    iput-boolean p1, p0, Lcom/google/protobuf/h0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/h0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/h0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/h0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/h0;->j:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/h0;->k:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/h0;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/h0;->m:Lwd/m;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/f0;

    .line 18
    iput-object p15, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    return-void
.end method

.method public static A(Ljava/lang/Object;ILwd/s;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lwd/s;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Lwd/j;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lwd/j;",
            "Lwd/m;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lwd/r;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lwd/r;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h0;->P(Lwd/r;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lwd/u;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h0;->O(Lwd/u;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lwd/u;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/u;",
            "Lwd/m;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwd/u;->c()Lcom/google/protobuf/k0;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/k0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwd/u;->e()[Lcom/google/protobuf/o;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    .line 5
    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lwd/u;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/google/protobuf/h0;->r:[I

    .line 10
    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/h0;->r:[I

    .line 12
    sget-object v3, Lcom/google/protobuf/h0;->r:[I

    .line 13
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    .line 14
    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v2, Lcom/google/protobuf/h0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lwd/u;->b()Lcom/google/protobuf/f0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lcom/google/protobuf/h0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/f0;ZZ[IIILwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)V

    return-object v2

    .line 19
    :cond_2
    aget-object v0, v0, v2

    .line 20
    throw v3

    .line 21
    :cond_3
    aget-object v0, v0, v2

    .line 22
    throw v3

    .line 23
    :cond_4
    aget-object v0, v0, v2

    throw v3
.end method

.method public static P(Lwd/r;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwd/r;",
            "Lwd/m;",
            "Lcom/google/protobuf/z;",
            "Lcom/google/protobuf/p0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/h0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwd/r;->c()Lcom/google/protobuf/k0;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/k0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwd/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 8
    sget-object v6, Lcom/google/protobuf/h0;->r:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 26
    :goto_b
    sget-object v15, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lwd/r;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lwd/r;->b()Lcom/google/protobuf/f0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 29
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 35
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_11
    add-int/lit8 v33, v14, 0x1

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 38
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 40
    aget-object v12, v17, v1

    .line 41
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 42
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/h0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 44
    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v33, v9

    .line 45
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    .line 46
    aget-object v9, v17, v1

    .line 47
    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 49
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/h0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 50
    aput-object v9, v17, v1

    :goto_15
    move v1, v8

    .line 51
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v0

    move v9, v8

    move v0, v10

    move/from16 v29, v32

    const/16 v25, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    .line 52
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/h0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v21, v13, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    .line 55
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 56
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 57
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 58
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    .line 59
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2b

    move/from16 v9, v25

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v1, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v26

    or-int/2addr v1, v9

    goto :goto_1e

    :cond_2d
    move/from16 v29, v9

    :goto_1e
    mul-int/lit8 v9, v6, 0x2

    .line 62
    div-int/lit8 v26, v1, 0x20

    add-int v9, v9, v26

    .line 63
    aget-object v12, v17, v9

    move-object/from16 v31, v0

    .line 64
    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 65
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 66
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/h0;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 67
    aput-object v12, v17, v9

    :goto_1f
    move v0, v10

    .line 68
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    .line 69
    rem-int/lit8 v1, v1, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v31, v0

    move v0, v10

    const v9, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v23, 0x1

    .line 70
    aput v8, v13, v23

    move/from16 v23, v10

    :cond_30
    move/from16 v16, v27

    :goto_21
    add-int/lit8 v10, v21, 0x1

    .line 71
    aput v4, v7, v21

    add-int/lit8 v4, v10, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    .line 72
    aput v3, v7, v10

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    .line 73
    aput v1, v7, v4

    move v10, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    .line 74
    new-instance v1, Lcom/google/protobuf/h0;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lwd/r;->b()Lcom/google/protobuf/f0;

    move-result-object v9

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v33

    move v11, v2

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/h0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/f0;ZZ[IIILwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)V

    return-object v1
.end method

.method public static R(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static S(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static U(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static W(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static k(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static x(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lwd/s;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {p3, p2}, Lcom/google/protobuf/d0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0$a;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/google/protobuf/b0$a;->c:Lcom/google/protobuf/t0$b;

    invoke-virtual {p2}, Lcom/google/protobuf/t0$b;->a()Lcom/google/protobuf/t0$c;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/t0$c;->j:Lcom/google/protobuf/t0$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object p2

    .line 8
    :cond_3
    invoke-interface {p2, p3}, Lwd/s;->d(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/m<",
            "TET;>;TT;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->z()I

    move-result v1

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/protobuf/h0;->X(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, Lcom/google/protobuf/h0;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/h0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/f0;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m;->g(Lcom/google/protobuf/m0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/p0;->q(Lcom/google/protobuf/m0;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, Lcom/google/protobuf/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/p0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, Lcom/google/protobuf/h0;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/p0;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/m0;->P(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->r()I

    move-result v2

    .line 39
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->q(I)Lcom/google/protobuf/u$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, Lcom/google/protobuf/u$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/n0;->L(IILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/f;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/m0;->m(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    .line 56
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/m0;->m(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/h0;->b0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    .line 62
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h0;->J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/m0;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    .line 89
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/h0;->Z(Ljava/lang/Object;JLcom/google/protobuf/m0;Lwd/s;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 92
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 95
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 98
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Lcom/google/protobuf/m0;->q(Ljava/util/List;)V

    .line 106
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->q(I)Lcom/google/protobuf/u$e;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/n0;->A(ILjava/util/List;Lcom/google/protobuf/u$e;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 109
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 112
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 115
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 121
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Lcom/google/protobuf/m0;->q(Ljava/util/List;)V

    .line 150
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->q(I)Lcom/google/protobuf/u$e;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/n0;->A(ILjava/util/List;Lcom/google/protobuf/u$e;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 153
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 156
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->J(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/h0;->a0(Ljava/lang/Object;ILcom/google/protobuf/m0;Lwd/s;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/h0;->c0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 165
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 171
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 174
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 177
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->E(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 183
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/m0;->P(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    .line 192
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/m0;->P(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->v()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 197
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->u()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 201
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->I()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 203
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->r()I

    move-result v2

    .line 205
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->q(I)Lcom/google/protobuf/u$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, Lcom/google/protobuf/u$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/n0;->L(IILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 209
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->l()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 211
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/f;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/m0;->m(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    .line 221
    invoke-virtual {v8, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/m0;->m(Lwd/s;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/h0;->b0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V

    .line 226
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->i()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->E(Ljava/lang/Object;JZ)V

    .line 228
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 230
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 232
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->F()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 234
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 236
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->M()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 238
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/r0;->L(Ljava/lang/Object;JF)V

    .line 240
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/r0;->K(Ljava/lang/Object;JD)V

    .line 242
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 243
    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/p0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, Lcom/google/protobuf/h0;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    .line 246
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/p0;->q(Lcom/google/protobuf/m0;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m0;->H()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, Lcom/google/protobuf/h0;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    .line 252
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/p0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, Lcom/google/protobuf/h0;->k:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    .line 258
    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, Lcom/google/protobuf/h0;->k:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/h0;->l:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, Lcom/google/protobuf/h0;->j:[I

    aget v2, v2, v1

    .line 262
    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/h0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/p0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/m0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->i0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 11
    invoke-interface {p2, p3}, Lcom/google/protobuf/d0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/m0;->B(Ljava/util/Map;Lcom/google/protobuf/b0$a;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v1

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0, p2}, Lcom/google/protobuf/u;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/h0;->f0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/n0;->F(Lcom/google/protobuf/d0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/z;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->E(Ljava/lang/Object;JZ)V

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->N(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/r0;->L(Ljava/lang/Object;JF)V

    .line 61
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/r0;->K(Ljava/lang/Object;JD)V

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->e0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/h0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/h0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h0;->g0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;JLcom/google/protobuf/m0;Lwd/s;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/m0;",
            "Lwd/s<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/m0;->L(Ljava/util/List;Lwd/s;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/h0;->M(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->G(Lcom/google/protobuf/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->E(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;ILcom/google/protobuf/m0;Lwd/s;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/m0;",
            "Lwd/s<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/m0;->G(Ljava/util/List;Lwd/s;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/u0;->k()Lcom/google/protobuf/u0$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/u0$a;->b:Lcom/google/protobuf/u0$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h0;->l0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h0;->k0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h0;->j0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/h0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m0;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/f;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/h0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/h0;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/h0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/r0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    iget-object v3, p0, Lcom/google/protobuf/h0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/z;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/Object;ILcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/h0;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Lcom/google/protobuf/m0;->C(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h0;->n:Lcom/google/protobuf/z;

    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/z;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/m0;->A(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/protobuf/h0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/google/protobuf/h0;->j:[I

    aget v11, v2, v10

    .line 3
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v12

    .line 4
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/h0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h0;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/h0;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/h0;->A(Ljava/lang/Object;ILwd/s;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/h0;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h0;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v6, v11}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/h0;->A(Ljava/lang/Object;ILwd/s;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/h0;->f:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    iget-object v2, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h0;->I(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final e0(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->Y(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/h0;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->Y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/r0;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h0;->u(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h0;->t(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->m:Lwd/m;

    iget-object v1, p0, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/f0;

    invoke-interface {v0, v1}, Lwd/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->S(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/u;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->U(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/h0;->T(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/u;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/u;->f(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/p;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/h0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v13

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->F(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->N(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->y(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->s(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->J(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->b(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->f(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->j(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->v(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->n(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->q(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->U(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->G(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->T(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->g(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/h0;->m0(Lcom/google/protobuf/u0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/n0;->X(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/n0;->c0(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v10}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->r(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->f(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->j(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->v(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->n(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->q(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/u0;->G(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/u0;->g(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/h0;->o0(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->J(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->S(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->f(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->j(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->v(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->n(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->q(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->U(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->G(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->T(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->g(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/h0;->m0(Lcom/google/protobuf/u0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/n0;->X(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/n0;->c0(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->J(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->k(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->f(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->j(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->v(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->n(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->q(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->p(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/u0;->G(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/u0;->g(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h0;->o0(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/h0;->o0(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/h0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->J(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->f(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->j(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->v(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->n(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->q(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->U(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->G(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->T(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->g(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/h0;->m0(Lcom/google/protobuf/u0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->b0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->a0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->Z(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->Y(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->d0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/n0;->X(ILjava/util/List;Lcom/google/protobuf/u0;Lwd/s;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/n0;->c0(ILjava/util/List;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->V(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->e0(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->W(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/u0;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->F(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->N(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->y(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->s(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->J(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->b(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/f;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/u0;->E(ILjava/lang/Object;Lwd/s;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/h0;->n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->r(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->f(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->j(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->w(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->v(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->n(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->q(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/u0;->G(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/u0;->g(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/u0;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->D(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 7
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v4

    :cond_3
    return v3

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    return v3

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 22
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    move v3, v4

    :cond_7
    return v3

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    return v3

    .line 29
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    return v3

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    return v3

    .line 35
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    move v3, v4

    :cond_b
    return v3

    .line 37
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    move v3, v4

    :cond_c
    return v3

    .line 39
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    move v3, v4

    :cond_d
    return v3

    .line 41
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    move v3, v4

    :cond_e
    return v3

    .line 43
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 44
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    move v3, v4

    :cond_f
    return v3

    .line 45
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    move v3, v4

    :cond_10
    return v3

    .line 47
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 49
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    move v3, v4

    :cond_11
    return v3

    .line 50
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/h0;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 52
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    move v3, v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Lcom/google/protobuf/u0;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/u0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/d0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/u0;->B(ILcom/google/protobuf/b0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->q(I)Lcom/google/protobuf/u$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/h0;->o(IILjava/util/Map;Lcom/google/protobuf/u$e;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n0(ILjava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/u0;->m(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/google/protobuf/f;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/u0;->u(ILcom/google/protobuf/f;)V

    :goto_0
    return-void
.end method

.method public final o(IILjava/util/Map;Lcom/google/protobuf/u$e;Ljava/lang/Object;Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/u$e;",
            "TUB;",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b0$a;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/u$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Lcom/google/protobuf/p0;->n()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/b0;->b(Lcom/google/protobuf/b0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/f;->p(I)Lcom/google/protobuf/f$h;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/f$h;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/b0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/b0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/f$h;->a()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/p0;->d(Ljava/lang/Object;ILcom/google/protobuf/f;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final o0(Lcom/google/protobuf/p0;Ljava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/u0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/p0;->t(Ljava/lang/Object;Lcom/google/protobuf/u0;)V

    return-void
.end method

.method public final q(I)Lcom/google/protobuf/u$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/u$e;

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final s(I)Lwd/s;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lwd/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lwd/q;->a()Lwd/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lwd/q;->d(Ljava/lang/Class;)Lwd/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/h0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v9

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/protobuf/q;->P:Lcom/google/protobuf/q;

    .line 9
    invoke-virtual {v12}, Lcom/google/protobuf/q;->a()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/protobuf/q;->c0:Lcom/google/protobuf/q;

    .line 10
    invoke-virtual {v12}, Lcom/google/protobuf/q;->a()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f0;

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/f0;Lwd/s;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 22
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    goto/16 :goto_7

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    .line 31
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;Lwd/s;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_5

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v4

    goto/16 :goto_7

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/d0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->j(ILjava/util/List;Lwd/s;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/n0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/n0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/n0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/n0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/n0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/n0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/n0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/n0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_7

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/google/protobuf/n0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->p(ILjava/util/List;Lwd/s;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/n0;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f0;

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/f0;Lwd/s;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 184
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f;

    .line 189
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;Lwd/s;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/google/protobuf/f;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/google/protobuf/f;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v3

    goto/16 :goto_5

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/h0;->v(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/google/protobuf/h0;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/google/protobuf/h0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/h0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/h0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->i0(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/google/protobuf/h0;->h0(I)I

    move-result v7

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->Q(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Lcom/google/protobuf/q;->P:Lcom/google/protobuf/q;

    .line 8
    invoke-virtual {v6}, Lcom/google/protobuf/q;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/q;->c0:Lcom/google/protobuf/q;

    .line 9
    invoke-virtual {v6}, Lcom/google/protobuf/q;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, Lcom/google/protobuf/h0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f0;

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/f0;Lwd/s;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    .line 28
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;Lwd/s;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/google/protobuf/f;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->V(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/google/protobuf/h0;->E(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/h0;->q:Lcom/google/protobuf/d0;

    .line 54
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->r(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/d0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/n0;->j(ILjava/util/List;Lwd/s;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, Lcom/google/protobuf/n0;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 63
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, Lcom/google/protobuf/n0;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 69
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 75
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 81
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, Lcom/google/protobuf/n0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 87
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, Lcom/google/protobuf/n0;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 93
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, Lcom/google/protobuf/n0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 99
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 105
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 111
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, Lcom/google/protobuf/n0;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 117
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, Lcom/google/protobuf/n0;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 123
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, Lcom/google/protobuf/n0;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 129
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, Lcom/google/protobuf/n0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 135
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, Lcom/google/protobuf/n0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, Lcom/google/protobuf/h0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    move-result v6

    .line 141
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, Lcom/google/protobuf/n0;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/n0;->p(ILjava/util/List;Lwd/s;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/n0;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/h0;->G(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/n0;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f0;

    .line 167
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(ILcom/google/protobuf/f0;Lwd/s;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->Q(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->O(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->M(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->K(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/f;

    .line 183
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-virtual {p0, v4}, Lcom/google/protobuf/h0;->s(I)Lwd/s;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/n0;->o(ILjava/lang/Object;Lwd/s;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, Lcom/google/protobuf/f;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, Lcom/google/protobuf/f;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->g(ILcom/google/protobuf/f;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->S(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, Lcom/google/protobuf/CodedOutputStream;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->X(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, Lcom/google/protobuf/CodedOutputStream;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/h0;->o:Lcom/google/protobuf/p0;

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/h0;->v(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/google/protobuf/p0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->Y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h0;->i0(I)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/protobuf/h0;->R(I)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/h0;->h0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v4, v5

    :cond_1
    return v4

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 13
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/f;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v4, v5

    :cond_a
    return v4

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/r0;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/r0;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h0;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
