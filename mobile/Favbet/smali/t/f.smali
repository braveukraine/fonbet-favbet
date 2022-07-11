.class public Lt/f;
.super Lt/m;
.source "SourceFile"


# instance fields
.field public E0:Lu/b;

.field public F0:Lu/e;

.field public G0:Lu/b$b;

.field public H0:Z

.field public I0:Ls/d;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:[Lt/c;

.field public O0:[Lt/c;

.field public P0:I

.field public Q0:Z

.field public R0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt/m;-><init>()V

    .line 2
    new-instance v0, Lu/b;

    invoke-direct {v0, p0}, Lu/b;-><init>(Lt/f;)V

    iput-object v0, p0, Lt/f;->E0:Lu/b;

    .line 3
    new-instance v0, Lu/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lt/f;)V

    iput-object v0, p0, Lt/f;->F0:Lu/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt/f;->G0:Lu/b$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/f;->H0:Z

    .line 6
    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    iput-object v1, p0, Lt/f;->I0:Ls/d;

    .line 7
    iput v0, p0, Lt/f;->L0:I

    .line 8
    iput v0, p0, Lt/f;->M0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lt/c;

    .line 9
    iput-object v2, p0, Lt/f;->N0:[Lt/c;

    new-array v1, v1, [Lt/c;

    .line 10
    iput-object v1, p0, Lt/f;->O0:[Lt/c;

    const/16 v1, 0x107

    .line 11
    iput v1, p0, Lt/f;->P0:I

    .line 12
    iput-boolean v0, p0, Lt/f;->Q0:Z

    .line 13
    iput-boolean v0, p0, Lt/f;->R0:Z

    return-void
.end method


# virtual methods
.method public J0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->J0(ZZ)V

    .line 2
    iget-object v0, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lt/e;->J0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lt/e;->R:I

    .line 2
    iput v2, v1, Lt/e;->S:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt/e;->Q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt/e;->w()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Lt/f;->Q0:Z

    .line 6
    iput-boolean v2, v1, Lt/f;->R0:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Lt/f;->f1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lt/f;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 8
    :goto_1
    iget-object v6, v1, Lt/f;->I0:Ls/d;

    iput-boolean v2, v6, Ls/d;->g:Z

    .line 9
    iput-boolean v2, v6, Ls/d;->h:Z

    .line 10
    iget v7, v1, Lt/f;->P0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Ls/d;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lt/m;->D0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()Lt/e$b;

    move-result-object v0

    sget-object v9, Lt/e$b;->b:Lt/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lt/e;->N()Lt/e$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt/f;->g1()V

    .line 17
    iget-object v0, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt/e;

    .line 19
    instance-of v12, v11, Lt/m;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lt/m;

    invoke-virtual {v11}, Lt/m;->M0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v0}, Ls/d;->D()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lt/f;->g1()V

    .line 23
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v1, v0}, Lt/e;->m(Ls/d;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/e;

    .line 25
    iget-object v15, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v14, v15}, Lt/e;->m(Ls/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v1, v0}, Lt/f;->Q0(Ls/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v0}, Ls/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    sget-object v5, Lt/k;->a:[Z

    invoke-virtual {v1, v0, v5}, Lt/f;->k1(Ls/d;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v1, v0}, Lt/e;->K0(Ls/d;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 33
    iget-object v11, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v5, v11}, Lt/e;->K0(Ls/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Lt/k;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/e;

    .line 36
    iget v15, v14, Lt/e;->R:I

    invoke-virtual {v14}, Lt/e;->Q()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Lt/e;->S:I

    invoke-virtual {v14}, Lt/e;->w()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Lt/e;->Y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Lt/e;->Z:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Lt/e$b;->b:Lt/e$b;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lt/e;->Q()I

    move-result v14

    if-ge v14, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Lt/e;->F0(I)V

    .line 43
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    if-ne v6, v11, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Lt/e;->w()I

    move-result v14

    if-ge v14, v5, :cond_e

    .line 45
    invoke-virtual {v1, v5}, Lt/e;->i0(I)V

    .line 46
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 47
    :cond_e
    :goto_c
    iget v5, v1, Lt/e;->Y:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->Q()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lt/e;->Q()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 49
    invoke-virtual {v1, v5}, Lt/e;->F0(I)V

    .line 50
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    sget-object v5, Lt/e$b;->a:Lt/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 51
    :cond_f
    iget v5, v1, Lt/e;->Z:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->w()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lt/e;->w()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 53
    invoke-virtual {v1, v5}, Lt/e;->i0(I)V

    .line 54
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    sget-object v5, Lt/e$b;->a:Lt/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_d
    if-nez v5, :cond_12

    .line 55
    iget-object v12, v1, Lt/e;->L:[Lt/e$b;

    aget-object v12, v12, v2

    sget-object v14, Lt/e$b;->b:Lt/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lt/e;->Q()I

    move-result v12

    if-le v12, v3, :cond_11

    .line 57
    iput-boolean v11, v1, Lt/f;->Q0:Z

    .line 58
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    sget-object v5, Lt/e$b;->a:Lt/e$b;

    aput-object v5, v0, v2

    .line 59
    invoke-virtual {v1, v3}, Lt/e;->F0(I)V

    move v0, v11

    move v5, v0

    .line 60
    :cond_11
    iget-object v12, v1, Lt/e;->L:[Lt/e$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lt/e;->w()I

    move-result v12

    if-le v12, v4, :cond_12

    .line 62
    iput-boolean v11, v1, Lt/f;->R0:Z

    .line 63
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    sget-object v5, Lt/e$b;->a:Lt/e$b;

    aput-object v5, v0, v11

    .line 64
    invoke-virtual {v1, v4}, Lt/e;->i0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 65
    :cond_13
    iput-object v8, v1, Lt/m;->D0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 66
    iget-object v0, v1, Lt/e;->L:[Lt/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 67
    aput-object v6, v0, v2

    .line 68
    :cond_14
    iget-object v0, v1, Lt/f;->I0:Ls/d;

    invoke-virtual {v0}, Ls/d;->v()Ls/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt/m;->b0(Ls/c;)V

    return-void
.end method

.method public P0(Lt/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lt/f;->R0(Lt/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt/f;->S0(Lt/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(Ls/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lt/e;->f(Ls/d;)V

    .line 2
    iget-object v0, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v5, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/e;

    .line 4
    invoke-virtual {v5, v1, v1}, Lt/e;->p0(IZ)V

    .line 5
    invoke-virtual {v5, v4, v1}, Lt/e;->p0(IZ)V

    .line 6
    instance-of v5, v5, Lt/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    iget-object v3, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    .line 8
    instance-of v5, v3, Lt/a;

    if-eqz v5, :cond_2

    .line 9
    check-cast v3, Lt/a;

    invoke-virtual {v3}, Lt/a;->O0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    .line 11
    invoke-virtual {v3}, Lt/e;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lt/e;->f(Ls/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    .line 13
    iget-object v3, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    .line 14
    instance-of v5, v3, Lt/f;

    if-eqz v5, :cond_9

    .line 15
    iget-object v5, v3, Lt/e;->L:[Lt/e$b;

    aget-object v6, v5, v1

    .line 16
    aget-object v5, v5, v4

    .line 17
    sget-object v7, Lt/e$b;->b:Lt/e$b;

    if-ne v6, v7, :cond_6

    .line 18
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    invoke-virtual {v3, v8}, Lt/e;->m0(Lt/e$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    .line 19
    sget-object v8, Lt/e$b;->a:Lt/e$b;

    invoke-virtual {v3, v8}, Lt/e;->B0(Lt/e$b;)V

    .line 20
    :cond_7
    invoke-virtual {v3, p1}, Lt/e;->f(Ls/d;)V

    if-ne v6, v7, :cond_8

    .line 21
    invoke-virtual {v3, v6}, Lt/e;->m0(Lt/e$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    .line 22
    invoke-virtual {v3, v5}, Lt/e;->B0(Lt/e$b;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-static {p0, p1, v3}, Lt/k;->a(Lt/f;Ls/d;Lt/e;)V

    .line 24
    invoke-virtual {v3}, Lt/e;->e()Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-virtual {v3, p1}, Lt/e;->f(Ls/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26
    :cond_b
    iget v0, p0, Lt/f;->L0:I

    if-lez v0, :cond_c

    .line 27
    invoke-static {p0, p1, v1}, Lt/b;->a(Lt/f;Ls/d;I)V

    .line 28
    :cond_c
    iget v0, p0, Lt/f;->M0:I

    if-lez v0, :cond_d

    .line 29
    invoke-static {p0, p1, v4}, Lt/b;->a(Lt/f;Ls/d;I)V

    :cond_d
    return v4
.end method

.method public final R0(Lt/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lt/f;->L0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt/f;->O0:[Lt/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/c;

    iput-object v0, p0, Lt/f;->O0:[Lt/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lt/f;->O0:[Lt/c;

    iget v1, p0, Lt/f;->L0:I

    new-instance v2, Lt/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lt/f;->c1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lt/f;->L0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/f;->L0:I

    return-void
.end method

.method public final S0(Lt/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lt/f;->M0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lt/f;->N0:[Lt/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/c;

    iput-object v0, p0, Lt/f;->N0:[Lt/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lt/f;->N0:[Lt/c;

    iget v2, p0, Lt/f;->M0:I

    new-instance v3, Lt/c;

    invoke-virtual {p0}, Lt/f;->c1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lt/f;->M0:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/f;->M0:I

    return-void
.end method

.method public T0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public U0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public V0(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0, p1, p2}, Lu/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public W0()Lu/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->G0:Lu/b$b;

    return-object v0
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lt/f;->P0:I

    return v0
.end method

.method public Y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->I0:Ls/d;

    invoke-virtual {v0}, Ls/d;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/f;->J0:I

    .line 3
    iput v0, p0, Lt/f;->K0:I

    .line 4
    invoke-super {p0}, Lt/m;->Z()V

    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0}, Lu/e;->j()V

    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0}, Lu/e;->k()V

    return-void
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->R0:Z

    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->H0:Z

    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->Q0:Z

    return v0
.end method

.method public e1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lt/f;->J0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lt/f;->K0:I

    .line 3
    iget-object v0, v11, Lt/f;->E0:Lu/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lu/b;->d(Lt/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public f1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt/f;->P0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt/f;->L0:I

    .line 2
    iput v0, p0, Lt/f;->M0:I

    return-void
.end method

.method public h1(Lu/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/f;->G0:Lu/b$b;

    .line 2
    iget-object v0, p0, Lt/f;->F0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->n(Lu/b$b;)V

    return-void
.end method

.method public i1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/f;->P0:I

    const/16 v0, 0x100

    .line 2
    invoke-static {p1, v0}, Lt/k;->b(II)Z

    move-result p1

    sput-boolean p1, Ls/d;->s:Z

    return-void
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/f;->H0:Z

    return-void
.end method

.method public k1(Ls/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lt/e;->K0(Ls/d;)V

    .line 3
    iget-object p2, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    .line 5
    invoke-virtual {v0, p1}, Lt/e;->K0(Ls/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->E0:Lu/b;

    invoke-virtual {v0, p0}, Lu/b;->e(Lt/f;)V

    return-void
.end method
