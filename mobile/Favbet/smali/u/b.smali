.class public Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b$a;,
        Lu/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu/b$a;

.field public c:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Lu/b$a;-><init>()V

    iput-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 4
    iput-object p1, p0, Lu/b;->c:Lt/f;

    return-void
.end method


# virtual methods
.method public final a(Lu/b$b;Lt/e;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    invoke-virtual {p2}, Lt/e;->z()Lt/e$b;

    move-result-object v1

    iput-object v1, v0, Lu/b$a;->a:Lt/e$b;

    .line 2
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    invoke-virtual {p2}, Lt/e;->N()Lt/e$b;

    move-result-object v1

    iput-object v1, v0, Lu/b$a;->b:Lt/e$b;

    .line 3
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    invoke-virtual {p2}, Lt/e;->Q()I

    move-result v1

    iput v1, v0, Lu/b$a;->c:I

    .line 4
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    invoke-virtual {p2}, Lt/e;->w()I

    move-result v1

    iput v1, v0, Lu/b$a;->d:I

    .line 5
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu/b$a;->i:Z

    .line 6
    iput-boolean p3, v0, Lu/b$a;->j:Z

    .line 7
    iget-object p3, v0, Lu/b$a;->a:Lt/e$b;

    sget-object v2, Lt/e$b;->c:Lt/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Lu/b$a;->b:Lt/e$b;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lt/e;->P:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Lt/e;->P:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lt/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Lt/e$b;->a:Lt/e$b;

    iput-object p3, v0, Lu/b$a;->a:Lt/e$b;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Lt/e;->l:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Lt/e$b;->a:Lt/e$b;

    iput-object p3, v0, Lu/b$a;->b:Lt/e$b;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 16
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    iget p1, p1, Lu/b$a;->e:I

    invoke-virtual {p2, p1}, Lt/e;->F0(I)V

    .line 17
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    iget p1, p1, Lu/b$a;->f:I

    invoke-virtual {p2, p1}, Lt/e;->i0(I)V

    .line 18
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    iget-boolean p1, p1, Lu/b$a;->h:Z

    invoke-virtual {p2, p1}, Lt/e;->h0(Z)V

    .line 19
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    iget p1, p1, Lu/b$a;->g:I

    invoke-virtual {p2, p1}, Lt/e;->c0(I)V

    .line 20
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    iput-boolean v1, p1, Lu/b$a;->j:Z

    .line 21
    iget-boolean p1, p1, Lu/b$a;->i:Z

    return p1
.end method

.method public final b(Lt/f;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lt/f;->W0()Lu/b$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    .line 4
    instance-of v5, v4, Lt/h;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lt/e;->d:Lu/j;

    iget-object v5, v5, Lu/m;->e:Lu/g;

    iget-boolean v5, v5, Lu/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lt/e;->e:Lu/l;

    iget-object v5, v5, Lu/m;->e:Lu/g;

    iget-boolean v5, v5, Lu/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lt/e;->t(I)Lt/e$b;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lt/e;->t(I)Lt/e$b;

    move-result-object v7

    .line 8
    sget-object v8, Lt/e$b;->c:Lt/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lt/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lt/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v4, v2}, Lu/b;->a(Lu/b$b;Lt/e;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Lu/b$b;->b()V

    return-void
.end method

.method public final c(Lt/f;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt/e;->F()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lt/e;->E()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lt/e;->v0(I)V

    .line 4
    invoke-virtual {p1, v1}, Lt/e;->u0(I)V

    .line 5
    invoke-virtual {p1, p3}, Lt/e;->F0(I)V

    .line 6
    invoke-virtual {p1, p4}, Lt/e;->i0(I)V

    .line 7
    invoke-virtual {p1, p2}, Lt/e;->v0(I)V

    .line 8
    invoke-virtual {p1, v0}, Lt/e;->u0(I)V

    .line 9
    iget-object p1, p0, Lu/b;->c:Lt/f;

    invoke-virtual {p1}, Lt/f;->M0()V

    return-void
.end method

.method public d(Lt/f;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lt/f;->W0()Lu/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lt/e;->Q()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt/e;->w()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lt/k;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lt/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/e;

    .line 8
    invoke-virtual {v13}, Lt/e;->z()Lt/e$b;

    move-result-object v14

    sget-object v15, Lt/e$b;->c:Lt/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Lt/e;->N()Lt/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Lt/e;->u()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Lt/e;->W()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lt/e;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Lt/l;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lt/e;->W()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Lt/e;->Y()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-object v11, Ls/d;->r:Ls/e;

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v10

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lt/e;->D()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lt/e;->C()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lt/e;->Q()I

    move-result v14

    if-eq v14, v2, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Lt/e;->F0(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lt/f;->Z0()V

    :cond_f
    if-ne v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lt/e;->w()I

    move-result v2

    if-eq v2, v13, :cond_10

    .line 23
    invoke-virtual {v1, v13}, Lt/e;->i0(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lt/f;->Z0()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Lt/f;->T0(Z)Z

    move-result v2

    move v9, v12

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Lt/f;->U0(Z)Z

    move-result v2

    if-ne v3, v11, :cond_12

    .line 27
    invoke-virtual {v1, v9, v10}, Lt/f;->V0(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    move v13, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v13, v2

    move v2, v10

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v1, v9, v14}, Lt/f;->V0(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v13

    :goto_a
    if-eqz v2, :cond_17

    if-ne v3, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v10

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v10

    .line 29
    :goto_c
    invoke-virtual {v1, v3, v4}, Lt/f;->J0(ZZ)V

    goto :goto_d

    :cond_16
    move v2, v10

    move v9, v2

    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    if-eq v9, v12, :cond_35

    :cond_18
    if-lez v6, :cond_19

    .line 30
    invoke-virtual/range {p0 .. p1}, Lu/b;->b(Lt/f;)V

    .line 31
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lt/f;->X0()I

    move-result v2

    .line 32
    iget-object v3, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1a

    const-string v4, "First pass"

    .line 33
    invoke-virtual {v0, v1, v4, v7, v8}, Lu/b;->c(Lt/f;Ljava/lang/String;II)V

    :cond_1a
    if-lez v3, :cond_34

    .line 34
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()Lt/e$b;

    move-result-object v4

    sget-object v6, Lt/e$b;->b:Lt/e$b;

    if-ne v4, v6, :cond_1b

    const/4 v14, 0x1

    goto :goto_e

    :cond_1b
    move v14, v10

    .line 35
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt/e;->N()Lt/e$b;

    move-result-object v4

    if-ne v4, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    move v4, v10

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lt/e;->Q()I

    move-result v6

    iget-object v9, v0, Lu/b;->c:Lt/f;

    invoke-virtual {v9}, Lt/e;->F()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lt/e;->w()I

    move-result v9

    iget-object v11, v0, Lu/b;->c:Lt/f;

    invoke-virtual {v11}, Lt/e;->E()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v10

    move v13, v11

    :goto_10
    if-ge v11, v3, :cond_22

    .line 38
    iget-object v15, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/e;

    .line 39
    instance-of v10, v15, Lt/l;

    if-nez v10, :cond_1d

    move/from16 p5, v2

    goto :goto_12

    .line 40
    :cond_1d
    invoke-virtual {v15}, Lt/e;->Q()I

    move-result v10

    .line 41
    invoke-virtual {v15}, Lt/e;->w()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v5, v15, v2}, Lu/b;->a(Lu/b$b;Lt/e;Z)Z

    move-result v16

    or-int v2, v13, v16

    .line 43
    invoke-virtual {v15}, Lt/e;->Q()I

    move-result v13

    move/from16 p6, v2

    .line 44
    invoke-virtual {v15}, Lt/e;->w()I

    move-result v2

    if-eq v13, v10, :cond_1f

    .line 45
    invoke-virtual {v15, v13}, Lt/e;->F0(I)V

    if-eqz v14, :cond_1e

    .line 46
    invoke-virtual {v15}, Lt/e;->J()I

    move-result v10

    if-le v10, v6, :cond_1e

    .line 47
    invoke-virtual {v15}, Lt/e;->J()I

    move-result v10

    sget-object v13, Lt/d$b;->d:Lt/d$b;

    .line 48
    invoke-virtual {v15, v13}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v13

    invoke-virtual {v13}, Lt/d;->c()I

    move-result v13

    add-int/2addr v10, v13

    .line 49
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1e
    const/4 v10, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v10, p6

    :goto_11
    if-eq v2, v12, :cond_21

    .line 50
    invoke-virtual {v15, v2}, Lt/e;->i0(I)V

    if-eqz v4, :cond_20

    .line 51
    invoke-virtual {v15}, Lt/e;->q()I

    move-result v2

    if-le v2, v9, :cond_20

    .line 52
    invoke-virtual {v15}, Lt/e;->q()I

    move-result v2

    sget-object v10, Lt/d$b;->e:Lt/d$b;

    .line 53
    invoke-virtual {v15, v10}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v10

    invoke-virtual {v10}, Lt/d;->c()I

    move-result v10

    add-int/2addr v2, v10

    .line 54
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_20
    const/4 v10, 0x1

    .line 55
    :cond_21
    check-cast v15, Lt/l;

    .line 56
    invoke-virtual {v15}, Lt/l;->W0()Z

    move-result v2

    or-int v13, v10, v2

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_22
    move/from16 p5, v2

    move v10, v12

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v10, :cond_30

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v3, :cond_2e

    .line 57
    iget-object v12, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/e;

    .line 58
    instance-of v15, v12, Lt/i;

    if-eqz v15, :cond_23

    instance-of v15, v12, Lt/l;

    if-eqz v15, :cond_27

    :cond_23
    instance-of v15, v12, Lt/h;

    if-eqz v15, :cond_24

    goto :goto_15

    .line 59
    :cond_24
    invoke-virtual {v12}, Lt/e;->P()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_25

    goto :goto_15

    .line 60
    :cond_25
    iget-object v10, v12, Lt/e;->d:Lu/j;

    iget-object v10, v10, Lu/m;->e:Lu/g;

    iget-boolean v10, v10, Lu/f;->j:Z

    if-eqz v10, :cond_26

    iget-object v10, v12, Lt/e;->e:Lu/l;

    iget-object v10, v10, Lu/m;->e:Lu/g;

    iget-boolean v10, v10, Lu/f;->j:Z

    if-eqz v10, :cond_26

    goto :goto_15

    .line 61
    :cond_26
    instance-of v10, v12, Lt/l;

    if-eqz v10, :cond_28

    :cond_27
    :goto_15
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_16

    .line 62
    :cond_28
    invoke-virtual {v12}, Lt/e;->Q()I

    move-result v10

    .line 63
    invoke-virtual {v12}, Lt/e;->w()I

    move-result v15

    move/from16 p6, v3

    .line 64
    invoke-virtual {v12}, Lt/e;->o()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v5, v12, v2}, Lu/b;->a(Lu/b$b;Lt/e;Z)Z

    move-result v17

    or-int v13, v13, v17

    .line 66
    invoke-virtual {v12}, Lt/e;->Q()I

    move-result v2

    move-object/from16 p9, v5

    .line 67
    invoke-virtual {v12}, Lt/e;->w()I

    move-result v5

    if-eq v2, v10, :cond_2a

    .line 68
    invoke-virtual {v12, v2}, Lt/e;->F0(I)V

    if-eqz v14, :cond_29

    .line 69
    invoke-virtual {v12}, Lt/e;->J()I

    move-result v2

    if-le v2, v6, :cond_29

    .line 70
    invoke-virtual {v12}, Lt/e;->J()I

    move-result v2

    sget-object v10, Lt/d$b;->d:Lt/d$b;

    .line 71
    invoke-virtual {v12, v10}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v10

    invoke-virtual {v10}, Lt/d;->c()I

    move-result v10

    add-int/2addr v2, v10

    .line 72
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_29
    const/4 v13, 0x1

    :cond_2a
    if-eq v5, v15, :cond_2c

    .line 73
    invoke-virtual {v12, v5}, Lt/e;->i0(I)V

    if-eqz v4, :cond_2b

    .line 74
    invoke-virtual {v12}, Lt/e;->q()I

    move-result v2

    if-le v2, v9, :cond_2b

    .line 75
    invoke-virtual {v12}, Lt/e;->q()I

    move-result v2

    sget-object v5, Lt/d$b;->e:Lt/d$b;

    .line 76
    invoke-virtual {v12, v5}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v5}, Lt/d;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 77
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2b
    const/4 v13, 0x1

    .line 78
    :cond_2c
    invoke-virtual {v12}, Lt/e;->T()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v12}, Lt/e;->o()I

    move-result v2

    if-eq v3, v2, :cond_2d

    const/4 v13, 0x1

    :cond_2d
    :goto_16
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_14

    :cond_2e
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v13, :cond_2f

    const-string v2, "intermediate pass"

    .line 79
    invoke-virtual {v0, v1, v2, v7, v8}, Lu/b;->c(Lt/f;Ljava/lang/String;II)V

    const/4 v13, 0x0

    :cond_2f
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    const/4 v10, 0x2

    goto/16 :goto_13

    :cond_30
    if-eqz v13, :cond_33

    const-string v2, "2nd pass"

    .line 80
    invoke-virtual {v0, v1, v2, v7, v8}, Lu/b;->c(Lt/f;Ljava/lang/String;II)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lt/e;->Q()I

    move-result v2

    if-ge v2, v6, :cond_31

    .line 82
    invoke-virtual {v1, v6}, Lt/e;->F0(I)V

    const/4 v10, 0x1

    goto :goto_17

    :cond_31
    const/4 v10, 0x0

    .line 83
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lt/e;->w()I

    move-result v2

    if-ge v2, v9, :cond_32

    .line 84
    invoke-virtual {v1, v9}, Lt/e;->i0(I)V

    const/4 v11, 0x1

    goto :goto_18

    :cond_32
    move v11, v10

    :goto_18
    if-eqz v11, :cond_33

    const-string v2, "3rd pass"

    .line 85
    invoke-virtual {v0, v1, v2, v7, v8}, Lu/b;->c(Lt/f;Ljava/lang/String;II)V

    :cond_33
    move/from16 v2, p5

    .line 86
    :cond_34
    invoke-virtual {v1, v2}, Lt/f;->i1(I)V

    :cond_35
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lt/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lt/m;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 4
    invoke-virtual {v2}, Lt/e;->z()Lt/e$b;

    move-result-object v3

    sget-object v4, Lt/e$b;->c:Lt/e$b;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lt/e;->z()Lt/e$b;

    move-result-object v3

    sget-object v5, Lt/e$b;->d:Lt/e$b;

    if-eq v3, v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lt/e;->N()Lt/e$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lt/e;->N()Lt/e$b;

    move-result-object v3

    if-ne v3, v5, :cond_1

    .line 8
    :cond_0
    iget-object v3, p0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lt/f;->Z0()V

    return-void
.end method
