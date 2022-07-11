.class public Laf/m;
.super Lkf/a;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laf/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkf/b;

.field public n:Lkf/b;


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/a;-><init>([F)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf/m;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(III)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p3}, Laf/m;->p(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Laf/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Laf/m;->m:Lkf/b;

    move v7, p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Laf/m;->m:Lkf/b;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Laf/m;->n:Lkf/b;

    .line 6
    invoke-virtual {v2}, Lkf/b;->e()I

    move-result v2

    move v7, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Laf/m;->n:Lkf/b;

    invoke-virtual {v0}, Lkf/b;->e()I

    move-result v0

    move v7, v0

    move-object v0, v2

    .line 8
    :goto_1
    iget-object v2, p0, Laf/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laf/f;

    .line 9
    iget-object v2, p0, Laf/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v4, p2, p3, v7}, Laf/m;->m(Laf/f;III)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v4}, Laf/f;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v8, v0

    .line 12
    invoke-virtual/range {v3 .. v8}, Laf/m;->o(Laf/f;IIILkf/b;)V

    goto :goto_2

    :cond_3
    move-object v3, p0

    move v5, p2

    move v6, p3

    move v8, p1

    move-object v9, v0

    .line 13
    invoke-virtual/range {v3 .. v9}, Laf/m;->n(Laf/f;IIIILkf/b;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l(Laf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laf/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laf/f;III)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laf/f;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v4, [I

    aput p4, v5, v3

    new-array p4, v1, [[I

    new-array v6, v1, [I

    aput p2, v6, v3

    aput p3, v6, v4

    aput-object v6, p4, v3

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p3, v1, v4

    aput-object v1, p4, v4

    .line 2
    invoke-virtual {p0, v0, v2, v5, p4}, Lkf/a;->f(I[I[I[[I)V

    .line 3
    invoke-virtual {p1}, Laf/f;->e()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final n(Laf/f;IIIILkf/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Laf/f;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v1, [I

    aput p4, v5, v3

    aput p5, v5, v4

    new-array p4, v1, [[I

    new-array p5, v1, [I

    aput p2, p5, v3

    aput p3, p5, v4

    aput-object p5, p4, v3

    new-array p5, v1, [I

    aput p2, p5, v3

    aput p3, p5, v4

    aput-object p5, p4, v4

    .line 2
    invoke-virtual {p0, v0, v2, v5, p4}, Lkf/a;->f(I[I[I[[I)V

    .line 3
    invoke-virtual {p1}, Laf/f;->e()V

    .line 4
    invoke-virtual {p6}, Lkf/b;->b()V

    const/16 p1, 0x4000

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 6
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7
    invoke-virtual {p6}, Lkf/b;->a()V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final o(Laf/f;IIILkf/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laf/f;->a()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    new-array v5, v4, [I

    aput p4, v5, v3

    new-array p4, v1, [[I

    new-array v6, v1, [I

    aput p2, v6, v3

    aput p3, v6, v4

    aput-object v6, p4, v3

    new-array v1, v1, [I

    aput p2, v1, v3

    aput p3, v1, v4

    aput-object v1, p4, v4

    .line 2
    invoke-virtual {p0, v0, v2, v5, p4}, Lkf/a;->f(I[I[I[[I)V

    .line 3
    invoke-virtual {p1}, Laf/f;->e()V

    .line 4
    invoke-virtual {p5}, Lkf/b;->b()V

    const/16 p1, 0x4000

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 6
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 7
    invoke-virtual {p5}, Lkf/b;->a()V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/m;->m:Lkf/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkf/b;->c()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Laf/m;->m:Lkf/b;

    .line 3
    invoke-virtual {v0}, Lkf/b;->f()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lkf/b;

    const v1, 0x84c4

    invoke-direct {v0, p1, p2, v1}, Lkf/b;-><init>(III)V

    iput-object v0, p0, Laf/m;->m:Lkf/b;

    .line 5
    :cond_1
    iget-object v0, p0, Laf/m;->n:Lkf/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lkf/b;->c()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Laf/m;->n:Lkf/b;

    .line 7
    invoke-virtual {v0}, Lkf/b;->f()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lkf/b;

    const v1, 0x84c5

    invoke-direct {v0, p1, p2, v1}, Lkf/b;-><init>(III)V

    iput-object v0, p0, Laf/m;->n:Lkf/b;

    :cond_3
    return-void
.end method
