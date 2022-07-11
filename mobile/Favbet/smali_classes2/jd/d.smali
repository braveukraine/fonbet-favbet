.class public final Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/d$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Z

.field public c:Ljd/d$a;

.field public d:Ljd/d$a;

.field public final e:Lcd/a;


# direct methods
.method public constructor <init>(DJLkd/a;FLcd/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Ljd/d;->b:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Ljd/d;->c:Ljd/d$a;

    .line 6
    iput-object v3, v0, Ljd/d;->d:Ljd/d$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 7
    invoke-static {v2, v3}, Lkd/f;->a(ZLjava/lang/String;)V

    .line 8
    iput v1, v0, Ljd/d;->a:F

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Ljd/d;->e:Lcd/a;

    .line 10
    new-instance v2, Ljd/d$a;

    iget-boolean v12, v0, Ljd/d;->b:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Ljd/d$a;-><init>(DJLkd/a;Lcd/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Ljd/d;->c:Ljd/d$a;

    .line 11
    new-instance v2, Ljd/d$a;

    iget-boolean v12, v0, Ljd/d;->b:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ljd/d$a;-><init>(DJLkd/a;Lcd/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Ljd/d;->d:Ljd/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 1
    new-instance v5, Lkd/a;

    invoke-direct {v5}, Lkd/a;-><init>()V

    invoke-static {}, Ljd/d;->c()F

    move-result v6

    invoke-static {}, Lcd/a;->f()Lcd/a;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Ljd/d;-><init>(DJLkd/a;FLcd/a;)V

    .line 2
    invoke-static {p1}, Lkd/f;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ljd/d;->b:Z

    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/d;->c:Ljd/d$a;

    invoke-virtual {v0, p1}, Ljd/d$a;->a(Z)V

    .line 2
    iget-object v0, p0, Ljd/d;->d:Ljd/d$a;

    invoke-virtual {v0, p1}, Ljd/d$a;->a(Z)V

    return-void
.end method

.method public b(Lld/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lld/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljd/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lld/i;->g()Lld/m;

    move-result-object v0

    invoke-virtual {v0}, Lld/m;->m0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lld/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljd/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lld/i;->k()Lld/h;

    move-result-object v0

    invoke-virtual {v0}, Lld/h;->j0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/d;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljd/d;->g(Lld/i;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lld/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ljd/d;->d:Ljd/d$a;

    invoke-virtual {v0, p1}, Ljd/d$a;->b(Lld/i;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lld/i;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ljd/d;->c:Ljd/d$a;

    invoke-virtual {v0, p1}, Ljd/d$a;->b(Lld/i;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lld/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/k;

    invoke-virtual {v0}, Lld/k;->U()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    invoke-virtual {p1, v1}, Lld/k;->T(I)Lld/l;

    move-result-object p1

    sget-object v0, Lld/l;->c:Lld/l;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->e:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->q()F

    move-result v0

    .line 2
    iget v1, p0, Ljd/d;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/d;->e:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->E()F

    move-result v0

    .line 2
    iget v1, p0, Ljd/d;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lld/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lld/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lld/i;->g()Lld/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lld/m;->l0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/b;->f:Lcom/google/firebase/perf/util/b;

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lld/i;->g()Lld/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lld/m;->l0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/b;->g:Lcom/google/firebase/perf/util/b;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lld/i;->g()Lld/m;

    move-result-object v0

    invoke-virtual {v0}, Lld/m;->e0()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lld/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
