.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$a;,
        Ls/d$b;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8

.field public static r:Ls/e; = null

.field public static s:Z = true

.field public static t:J

.field public static u:J


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls/d$a;

.field public d:I

.field public e:I

.field public f:[Ls/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ls/c;

.field public n:[Ls/i;

.field public o:I

.field public p:Ls/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/d;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ls/d;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Ls/d;->d:I

    .line 5
    iput v2, p0, Ls/d;->e:I

    .line 6
    iput-object v1, p0, Ls/d;->f:[Ls/b;

    .line 7
    iput-boolean v0, p0, Ls/d;->g:Z

    .line 8
    iput-boolean v0, p0, Ls/d;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Ls/d;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Ls/d;->j:I

    .line 11
    iput v0, p0, Ls/d;->k:I

    .line 12
    iput v2, p0, Ls/d;->l:I

    .line 13
    sget v1, Ls/d;->q:I

    new-array v1, v1, [Ls/i;

    iput-object v1, p0, Ls/d;->n:[Ls/i;

    .line 14
    iput v0, p0, Ls/d;->o:I

    new-array v0, v2, [Ls/b;

    .line 15
    iput-object v0, p0, Ls/d;->f:[Ls/b;

    .line 16
    invoke-virtual {p0}, Ls/d;->C()V

    .line 17
    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    iput-object v0, p0, Ls/d;->m:Ls/c;

    .line 18
    new-instance v1, Ls/h;

    invoke-direct {v1, v0}, Ls/h;-><init>(Ls/c;)V

    iput-object v1, p0, Ls/d;->c:Ls/d$a;

    .line 19
    sget-boolean v1, Ls/d;->s:Z

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ls/d$b;

    invoke-direct {v1, p0, v0}, Ls/d$b;-><init>(Ls/d;Ls/c;)V

    iput-object v1, p0, Ls/d;->p:Ls/d$a;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ls/b;

    invoke-direct {v1, v0}, Ls/b;-><init>(Ls/c;)V

    iput-object v1, p0, Ls/d;->p:Ls/d$a;

    :goto_0
    return-void
.end method

.method public static s(Ls/d;Ls/i;Ls/i;F)Ls/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ls/b;->j(Ls/i;Ls/i;F)Ls/b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ls/e;
    .locals 1

    .line 1
    sget-object v0, Ls/d;->r:Ls/e;

    return-object v0
.end method


# virtual methods
.method public A(Ls/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/d;->u(Ls/d$a;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/d;->B(Ls/d$a;Z)I

    .line 3
    invoke-virtual {p0}, Ls/d;->n()V

    return-void
.end method

.method public final B(Ls/d$a;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    .line 1
    :goto_0
    iget v1, p0, Ls/d;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ls/d;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Ls/d;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Ls/d$a;->getKey()Ls/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Ls/d;->i:[Z

    invoke-interface {p1}, Ls/d$a;->getKey()Ls/i;

    move-result-object v4

    iget v4, v4, Ls/i;->c:I

    aput-boolean v3, v2, v4

    .line 6
    :cond_3
    iget-object v2, p0, Ls/d;->i:[Z

    invoke-interface {p1, p0, v2}, Ls/d$a;->b(Ls/d;[Z)Ls/i;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v4, p0, Ls/d;->i:[Z

    iget v5, v2, Ls/i;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    .line 8
    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    move v5, p2

    move v6, v4

    .line 9
    :goto_2
    iget v7, p0, Ls/d;->k:I

    if-ge v5, v7, :cond_9

    .line 10
    iget-object v7, p0, Ls/d;->f:[Ls/b;

    aget-object v7, v7, v5

    .line 11
    iget-object v8, v7, Ls/b;->a:Ls/i;

    .line 12
    iget-object v8, v8, Ls/i;->j:Ls/i$a;

    sget-object v9, Ls/i$a;->a:Ls/i$a;

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-boolean v8, v7, Ls/b;->f:Z

    if-eqz v8, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v7, v2}, Ls/b;->t(Ls/i;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    iget-object v8, v7, Ls/b;->e:Ls/b$a;

    invoke-interface {v8, v2}, Ls/b$a;->f(Ls/i;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    .line 16
    iget v7, v7, Ls/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v6, v5

    move v3, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v4, :cond_1

    .line 17
    iget-object v3, p0, Ls/d;->f:[Ls/b;

    aget-object v3, v3, v6

    .line 18
    iget-object v5, v3, Ls/b;->a:Ls/i;

    iput v4, v5, Ls/i;->d:I

    .line 19
    invoke-virtual {v3, v2}, Ls/b;->y(Ls/i;)V

    .line 20
    iget-object v2, v3, Ls/b;->a:Ls/i;

    iput v6, v2, Ls/i;->d:I

    .line 21
    invoke-virtual {v2, v3}, Ls/i;->g(Ls/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-boolean v0, Ls/d;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Ls/d;->m:Ls/c;

    iget-object v3, v3, Ls/c;->a:Ls/f;

    invoke-interface {v3, v0}, Ls/f;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 7
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, p0, Ls/d;->m:Ls/c;

    iget-object v3, v3, Ls/c;->b:Ls/f;

    invoke-interface {v3, v0}, Ls/f;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v3, v2, Ls/c;->d:[Ls/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ls/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Ls/c;->c:Ls/f;

    iget-object v2, p0, Ls/d;->n:[Ls/i;

    iget v3, p0, Ls/d;->o:I

    invoke-interface {v1, v2, v3}, Ls/f;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Ls/d;->o:I

    .line 6
    iget-object v1, p0, Ls/d;->m:Ls/c;

    iget-object v1, v1, Ls/c;->d:[Ls/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ls/d;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Ls/d;->a:I

    .line 10
    iget-object v1, p0, Ls/d;->c:Ls/d$a;

    invoke-interface {v1}, Ls/d$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ls/d;->j:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Ls/d;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Ls/d;->f:[Ls/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Ls/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ls/d;->C()V

    .line 15
    iput v0, p0, Ls/d;->k:I

    .line 16
    sget-boolean v0, Ls/d;->s:Z

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Ls/d$b;

    iget-object v1, p0, Ls/d;->m:Ls/c;

    invoke-direct {v0, p0, v1}, Ls/d$b;-><init>(Ls/d;Ls/c;)V

    iput-object v0, p0, Ls/d;->p:Ls/d$a;

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Ls/b;

    iget-object v1, p0, Ls/d;->m:Ls/c;

    invoke-direct {v0, v1}, Ls/b;-><init>(Ls/c;)V

    iput-object v0, p0, Ls/d;->p:Ls/d$a;

    :goto_2
    return-void
.end method

.method public final a(Ls/i$a;Ljava/lang/String;)Ls/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/d;->m:Ls/c;

    iget-object v0, v0, Ls/c;->c:Ls/f;

    invoke-interface {v0}, Ls/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls/i;

    invoke-direct {v0, p1, p2}, Ls/i;-><init>(Ls/i$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Ls/i;->f(Ls/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls/i;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ls/i;->f(Ls/i$a;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Ls/d;->o:I

    sget p2, Ls/d;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Ls/d;->q:I

    .line 8
    iget-object p1, p0, Ls/d;->n:[Ls/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls/i;

    iput-object p1, p0, Ls/d;->n:[Ls/i;

    .line 9
    :cond_1
    iget-object p1, p0, Ls/d;->n:[Ls/i;

    iget p2, p0, Ls/d;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ls/d;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lt/e;Lt/e;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lt/d$b;->b:Lt/d$b;

    invoke-virtual {v1, v3}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v6

    .line 2
    sget-object v4, Lt/d$b;->c:Lt/d$b;

    invoke-virtual {v1, v4}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v8

    .line 3
    sget-object v5, Lt/d$b;->d:Lt/d$b;

    invoke-virtual {v1, v5}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v13

    .line 4
    sget-object v7, Lt/d$b;->e:Lt/d$b;

    invoke-virtual {v1, v7}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lt/e;->n(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Ls/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Ls/b;->q(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;

    .line 12
    invoke-virtual {v0, v2}, Ls/d;->d(Ls/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Ls/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Ls/b;->q(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;

    .line 16
    invoke-virtual {v0, v2}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public c(Ls/i;Ls/i;IFLs/i;Ls/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Ls/b;->h(Ls/i;Ls/i;IFLs/i;Ls/i;I)Ls/b;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Ls/b;->d(Ls/d;I)Ls/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public d(Ls/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Ls/d;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ls/d;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Ls/d;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Ls/d;->e:I

    if-lt v0, v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ls/d;->y()V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p1, Ls/b;->f:Z

    if-nez v2, :cond_9

    .line 4
    invoke-virtual {p1, p0}, Ls/b;->D(Ls/d;)V

    .line 5
    invoke-virtual {p1}, Ls/b;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Ls/b;->r()V

    .line 7
    invoke-virtual {p1, p0}, Ls/b;->f(Ls/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0}, Ls/d;->p()Ls/i;

    move-result-object v0

    .line 9
    iput-object v0, p1, Ls/b;->a:Ls/i;

    .line 10
    invoke-virtual {p0, p1}, Ls/d;->l(Ls/b;)V

    .line 11
    iget-object v2, p0, Ls/d;->p:Ls/d$a;

    invoke-interface {v2, p1}, Ls/d$a;->c(Ls/d$a;)V

    .line 12
    iget-object v2, p0, Ls/d;->p:Ls/d$a;

    invoke-virtual {p0, v2, v1}, Ls/d;->B(Ls/d$a;Z)I

    .line 13
    iget v2, v0, Ls/i;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 14
    iget-object v2, p1, Ls/b;->a:Ls/i;

    if-ne v2, v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Ls/b;->w(Ls/i;)Ls/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Ls/b;->y(Ls/i;)V

    .line 17
    :cond_4
    iget-boolean v0, p1, Ls/b;->f:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Ls/b;->a:Ls/i;

    invoke-virtual {v0, p1}, Ls/i;->g(Ls/b;)V

    .line 19
    :cond_5
    iget v0, p0, Ls/d;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Ls/d;->k:I

    goto :goto_0

    :cond_6
    move v1, v0

    .line 20
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ls/b;->s()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Ls/d;->l(Ls/b;)V

    :cond_a
    return-void
.end method

.method public e(Ls/i;Ls/i;II)Ls/b;
    .locals 3

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Ls/i;->g:Z

    if-eqz v1, :cond_0

    iget v1, p1, Ls/i;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Ls/i;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Ls/i;->e(Ls/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Ls/b;->n(Ls/i;Ls/i;I)Ls/b;

    if-eq p4, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0, p4}, Ls/b;->d(Ls/d;I)Ls/b;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Ls/d;->d(Ls/b;)V

    return-object v1
.end method

.method public f(Ls/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Ls/i;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Ls/i;->e(Ls/d;F)V

    return-void

    :cond_0
    if-eq v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Ls/d;->f:[Ls/b;

    aget-object v0, v1, v0

    .line 4
    iget-boolean v1, v0, Ls/b;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    .line 5
    iput p1, v0, Ls/b;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Ls/b;->e:Ls/b$a;

    invoke-interface {v1}, Ls/b$a;->b()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Ls/b;->f:Z

    int-to-float p1, p2

    .line 8
    iput p1, v0, Ls/b;->b:F

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ls/b;->m(Ls/i;I)Ls/b;

    .line 11
    invoke-virtual {p0, v0}, Ls/d;->d(Ls/b;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ls/b;->i(Ls/i;I)Ls/b;

    .line 14
    invoke-virtual {p0, v0}, Ls/d;->d(Ls/b;)V

    :goto_0
    return-void
.end method

.method public g(Ls/i;Ls/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ls/d;->t()Ls/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ls/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Ls/b;->o(Ls/i;Ls/i;Ls/i;I)Ls/b;

    .line 5
    invoke-virtual {p0, p4}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public h(Ls/i;Ls/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/d;->t()Ls/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ls/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ls/b;->o(Ls/i;Ls/i;Ls/i;I)Ls/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, v1}, Ls/b$a;->f(Ls/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ls/d;->m(Ls/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public i(Ls/i;Ls/i;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ls/d;->t()Ls/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ls/i;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Ls/b;->p(Ls/i;Ls/i;Ls/i;I)Ls/b;

    .line 5
    invoke-virtual {p0, p4}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public j(Ls/i;Ls/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls/d;->t()Ls/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ls/i;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Ls/b;->p(Ls/i;Ls/i;Ls/i;I)Ls/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, v1}, Ls/b$a;->f(Ls/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ls/d;->m(Ls/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public k(Ls/i;Ls/i;Ls/i;Ls/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls/d;->r()Ls/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ls/b;->k(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Ls/b;->d(Ls/d;I)Ls/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Ls/d;->d(Ls/b;)V

    return-void
.end method

.method public final l(Ls/b;)V
    .locals 3

    .line 1
    sget-boolean v0, Ls/d;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    iget v1, p0, Ls/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v2, v2, Ls/c;->a:Ls/f;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ls/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    iget v1, p0, Ls/d;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v2, v2, Ls/c;->b:Ls/f;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Ls/f;->a(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/d;->f:[Ls/b;

    iget v1, p0, Ls/d;->k:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p1, Ls/b;->a:Ls/i;

    iput v1, v0, Ls/i;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ls/d;->k:I

    .line 9
    invoke-virtual {v0, p1}, Ls/i;->g(Ls/b;)V

    return-void
.end method

.method public m(Ls/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Ls/d;->o(ILjava/lang/String;)Ls/i;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Ls/b;->e(Ls/i;I)Ls/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ls/d;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ls/d;->f:[Ls/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Ls/b;->a:Ls/i;

    iget v1, v1, Ls/b;->b:F

    iput v1, v2, Ls/i;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Ls/i;
    .locals 2

    .line 1
    iget v0, p0, Ls/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ls/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/d;->y()V

    .line 3
    :cond_0
    sget-object v0, Ls/i$a;->d:Ls/i$a;

    invoke-virtual {p0, v0, p2}, Ls/d;->a(Ls/i$a;Ljava/lang/String;)Ls/i;

    move-result-object p2

    .line 4
    iget v0, p0, Ls/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/d;->a:I

    .line 5
    iget v1, p0, Ls/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/d;->j:I

    .line 6
    iput v0, p2, Ls/i;->c:I

    .line 7
    iput p1, p2, Ls/i;->e:I

    .line 8
    iget-object p1, p0, Ls/d;->m:Ls/c;

    iget-object p1, p1, Ls/c;->d:[Ls/i;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Ls/d;->c:Ls/d$a;

    invoke-interface {p1, p2}, Ls/d$a;->a(Ls/i;)V

    return-object p2
.end method

.method public p()Ls/i;
    .locals 3

    .line 1
    iget v0, p0, Ls/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ls/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/d;->y()V

    .line 3
    :cond_0
    sget-object v0, Ls/i$a;->c:Ls/i$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls/d;->a(Ls/i$a;Ljava/lang/String;)Ls/i;

    move-result-object v0

    .line 4
    iget v1, p0, Ls/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/d;->a:I

    .line 5
    iget v2, p0, Ls/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls/d;->j:I

    .line 6
    iput v1, v0, Ls/i;->c:I

    .line 7
    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v2, v2, Ls/c;->d:[Ls/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ls/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ls/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ls/d;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ls/d;->y()V

    .line 3
    :cond_1
    instance-of v1, p1, Lt/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lt/d;

    invoke-virtual {p1}, Lt/d;->f()Ls/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ls/d;->m:Ls/c;

    invoke-virtual {p1, v0}, Lt/d;->m(Ls/c;)V

    .line 6
    invoke-virtual {p1}, Lt/d;->f()Ls/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Ls/i;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ls/d;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v2, v2, Ls/c;->d:[Ls/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Ls/i;->d()V

    .line 9
    :cond_4
    iget p1, p0, Ls/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/d;->a:I

    .line 10
    iget v1, p0, Ls/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/d;->j:I

    .line 11
    iput p1, v0, Ls/i;->c:I

    .line 12
    sget-object v1, Ls/i$a;->a:Ls/i$a;

    iput-object v1, v0, Ls/i;->j:Ls/i$a;

    .line 13
    iget-object v1, p0, Ls/d;->m:Ls/c;

    iget-object v1, v1, Ls/c;->d:[Ls/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public r()Ls/b;
    .locals 5

    .line 1
    sget-boolean v0, Ls/d;->s:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls/d;->m:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ls/f;

    invoke-interface {v0}, Ls/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ls/d$b;

    iget-object v3, p0, Ls/d;->m:Ls/c;

    invoke-direct {v0, p0, v3}, Ls/d$b;-><init>(Ls/d;Ls/c;)V

    .line 4
    sget-wide v3, Ls/d;->u:J

    add-long/2addr v3, v1

    sput-wide v3, Ls/d;->u:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ls/b;->z()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls/d;->m:Ls/c;

    iget-object v0, v0, Ls/c;->b:Ls/f;

    invoke-interface {v0}, Ls/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ls/b;

    iget-object v3, p0, Ls/d;->m:Ls/c;

    invoke-direct {v0, v3}, Ls/b;-><init>(Ls/c;)V

    .line 8
    sget-wide v3, Ls/d;->t:J

    add-long/2addr v3, v1

    sput-wide v3, Ls/d;->t:J

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ls/b;->z()V

    .line 10
    :goto_0
    invoke-static {}, Ls/i;->b()V

    return-object v0
.end method

.method public t()Ls/i;
    .locals 3

    .line 1
    iget v0, p0, Ls/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ls/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/d;->y()V

    .line 3
    :cond_0
    sget-object v0, Ls/i$a;->c:Ls/i$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ls/d;->a(Ls/i$a;Ljava/lang/String;)Ls/i;

    move-result-object v0

    .line 4
    iget v1, p0, Ls/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/d;->a:I

    .line 5
    iget v2, p0, Ls/d;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls/d;->j:I

    .line 6
    iput v1, v0, Ls/i;->c:I

    .line 7
    iget-object v2, p0, Ls/d;->m:Ls/c;

    iget-object v2, v2, Ls/c;->d:[Ls/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Ls/d$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Ls/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Ls/d;->f:[Ls/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Ls/b;->a:Ls/i;

    .line 3
    iget-object v6, v6, Ls/i;->j:Ls/i$a;

    sget-object v7, Ls/i$a;->a:Ls/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Ls/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Ls/d;->k:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Ls/d;->f:[Ls/b;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Ls/b;->a:Ls/i;

    .line 8
    iget-object v13, v13, Ls/i;->j:Ls/i$a;

    sget-object v14, Ls/i$a;->a:Ls/i$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Ls/b;->f:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Ls/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    .line 11
    :goto_5
    iget v14, v0, Ls/d;->j:I

    if-ge v13, v14, :cond_a

    .line 12
    iget-object v14, v0, Ls/d;->m:Ls/c;

    iget-object v14, v14, Ls/c;->d:[Ls/i;

    aget-object v14, v14, v13

    .line 13
    iget-object v15, v12, Ls/b;->e:Ls/b$a;

    invoke-interface {v15, v14}, Ls/b$a;->f(Ls/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x9

    if-ge v1, v4, :cond_9

    .line 14
    iget-object v4, v14, Ls/i;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 15
    iget-object v1, v0, Ls/d;->f:[Ls/b;

    aget-object v1, v1, v9

    .line 16
    iget-object v4, v1, Ls/b;->a:Ls/i;

    iput v7, v4, Ls/i;->d:I

    .line 17
    iget-object v4, v0, Ls/d;->m:Ls/c;

    iget-object v4, v4, Ls/c;->d:[Ls/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Ls/b;->y(Ls/i;)V

    .line 18
    iget-object v4, v1, Ls/b;->a:Ls/i;

    iput v9, v4, Ls/i;->d:I

    .line 19
    invoke-virtual {v4, v1}, Ls/i;->g(Ls/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    .line 20
    :goto_9
    iget v1, v0, Ls/d;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public v()Ls/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/d;->m:Ls/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt/d;

    invoke-virtual {p1}, Lt/d;->f()Ls/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ls/i;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Ls/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/d;->d:I

    .line 2
    iget-object v1, p0, Ls/d;->f:[Ls/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    iput-object v0, p0, Ls/d;->f:[Ls/b;

    .line 3
    iget-object v0, p0, Ls/d;->m:Ls/c;

    iget-object v1, v0, Ls/c;->d:[Ls/i;

    iget v2, p0, Ls/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls/i;

    iput-object v1, v0, Ls/c;->d:[Ls/i;

    .line 4
    iget v0, p0, Ls/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ls/d;->i:[Z

    .line 5
    iput v0, p0, Ls/d;->e:I

    .line 6
    iput v0, p0, Ls/d;->l:I

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls/d;->c:Ls/d$a;

    invoke-virtual {p0, v0}, Ls/d;->A(Ls/d$a;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Ls/d;->k:I

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Ls/d;->f:[Ls/b;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v2, v2, Ls/b;->f:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Ls/d;->c:Ls/d$a;

    invoke-virtual {p0, v0}, Ls/d;->A(Ls/d$a;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Ls/d;->n()V

    :goto_3
    return-void
.end method
