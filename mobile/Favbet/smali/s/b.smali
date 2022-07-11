.class public Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation


# instance fields
.field public a:Ls/i;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls/b$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/b;->a:Ls/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ls/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls/b;->a:Ls/i;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls/b;->f:Z

    .line 11
    new-instance v0, Ls/a;

    invoke-direct {v0, p0, p1}, Ls/a;-><init>(Ls/b;Ls/c;)V

    iput-object v0, p0, Ls/b;->e:Ls/b$a;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/b;->a:Ls/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Ls/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 7
    :goto_1
    iget-object v5, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v5}, Ls/b$a;->b()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    .line 8
    iget-object v6, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v6, v3}, Ls/b$a;->e(I)Ls/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v7, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v7, v3}, Ls/b$a;->h(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v6}, Ls/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 15
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public B(Ls/d;Ls/i;Z)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Ls/i;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2}, Ls/b$a;->f(Ls/i;)F

    move-result p1

    .line 3
    iget v0, p0, Ls/b;->b:F

    iget v1, p2, Ls/i;->f:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Ls/b;->b:F

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p3}, Ls/b$a;->d(Ls/i;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Ls/i;->c(Ls/b;)V

    :cond_1
    return-void
.end method

.method public C(Ls/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, p2}, Ls/b$a;->c(Ls/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Ls/b;->b:F

    iget v2, p1, Ls/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Ls/b;->b:F

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Ls/b;->a:Ls/i;

    invoke-virtual {p1, p0}, Ls/i;->c(Ls/b;)V

    :cond_0
    return-void
.end method

.method public D(Ls/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls/d;->f:[Ls/b;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_7

    .line 2
    iget-object v2, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v2}, Ls/b$a;->b()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 3
    iget-object v4, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v4, v3}, Ls/b$a;->e(I)Ls/i;

    move-result-object v4

    .line 4
    iget v5, v4, Ls/i;->d:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Ls/i;->g:Z

    if-eqz v5, :cond_2

    .line 5
    :cond_1
    iget-object v5, p0, Ls/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    .line 7
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/i;

    .line 8
    iget-boolean v5, v4, Ls/i;->g:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, p1, v4, v3}, Ls/b;->B(Ls/d;Ls/i;Z)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v5, p1, Ls/d;->f:[Ls/b;

    iget v4, v4, Ls/i;->d:I

    aget-object v4, v5, v4

    invoke-virtual {p0, v4, v3}, Ls/b;->C(Ls/b;Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v2, p0, Ls/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Ls/i;)V
    .locals 3

    .line 1
    iget v0, p1, Ls/i;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 2
    :cond_4
    :goto_0
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    return-void
.end method

.method public b(Ls/d;[Z)Ls/i;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Ls/b;->x([ZLs/i;)Ls/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Ls/d$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ls/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 4
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Ls/b;->e:Ls/b$a;

    invoke-interface {v1}, Ls/b$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p1, Ls/b;->e:Ls/b$a;

    invoke-interface {v1, v0}, Ls/b$a;->e(I)Ls/i;

    move-result-object v1

    .line 7
    iget-object v2, p1, Ls/b;->e:Ls/b$a;

    invoke-interface {v2, v0}, Ls/b$a;->h(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Ls/b;->e:Ls/b$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Ls/b$a;->k(Ls/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/b;->a:Ls/i;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/b;->b:F

    return-void
.end method

.method public d(Ls/d;I)Ls/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ls/d;->o(ILjava/lang/String;)Ls/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ls/d;->o(ILjava/lang/String;)Ls/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ls/b$a;->a(Ls/i;F)V

    return-object p0
.end method

.method public e(Ls/i;I)Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Ls/b$a;->a(Ls/i;F)V

    return-object p0
.end method

.method public f(Ls/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls/b;->g(Ls/d;)Ls/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ls/b;->y(Ls/i;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v1}, Ls/b$a;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iput-boolean v0, p0, Ls/b;->f:Z

    :cond_1
    return p1
.end method

.method public g(Ls/d;)Ls/i;
    .locals 14

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v8, v7

    move-object v2, v1

    :goto_0
    if-ge v4, v0, :cond_6

    .line 2
    iget-object v9, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v9, v4}, Ls/b$a;->h(I)F

    move-result v9

    .line 3
    iget-object v10, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v10, v4}, Ls/b$a;->e(I)Ls/i;

    move-result-object v10

    .line 4
    iget-object v11, v10, Ls/i;->j:Ls/i$a;

    sget-object v12, Ls/i$a;->a:Ls/i$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    .line 6
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    .line 7
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v3

    if-gez v11, :cond_5

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v2

    :goto_2
    move v6, v2

    move v8, v9

    move-object v2, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    .line 9
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v2

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    .line 10
    invoke-virtual {p0, v10, p1}, Ls/b;->v(Ls/i;Ls/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v2, v10

    move v6, v13

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public getKey()Ls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    return-object v0
.end method

.method public h(Ls/i;Ls/i;IFLs/i;Ls/i;I)Ls/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p3, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 2
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 4
    iget-object p4, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p4, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 5
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 7
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 8
    iput p1, p0, Ls/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 9
    iget-object p4, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p4, p1, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 10
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, v0}, Ls/b$a;->a(Ls/i;F)V

    int-to-float p1, p3

    .line 11
    iput p1, p0, Ls/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 12
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p6, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 13
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p5, v0}, Ls/b$a;->a(Ls/i;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 14
    iput p1, p0, Ls/b;->b:F

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Ls/b;->e:Ls/b$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Ls/b$a;->a(Ls/i;F)V

    .line 16
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 17
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 18
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, Ls/b$a;->a(Ls/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Ls/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method public i(Ls/i;I)Ls/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b;->a:Ls/i;

    int-to-float p2, p2

    .line 2
    iput p2, p1, Ls/i;->f:F

    .line 3
    iput p2, p0, Ls/b;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls/b;->f:Z

    return-object p0
.end method

.method public j(Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 2
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    return-object p0
.end method

.method public k(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 2
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p3, p5}, Ls/b$a;->a(Ls/i;F)V

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Ls/b$a;->a(Ls/i;F)V

    return-object p0
.end method

.method public l(FFFLs/i;Ls/i;Ls/i;Ls/i;)Ls/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls/b;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p4, v3}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p6, v3}, Ls/b$a;->a(Ls/i;F)V

    .line 5
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p7, v2}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p2, p4, v3}, Ls/b$a;->a(Ls/i;F)V

    .line 7
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p2, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 8
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p2, p7, p1}, Ls/b$a;->a(Ls/i;F)V

    .line 9
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p4, v3}, Ls/b$a;->a(Ls/i;F)V

    .line 11
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p5, v2}, Ls/b$a;->a(Ls/i;F)V

    .line 12
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p7, v3}, Ls/b$a;->a(Ls/i;F)V

    .line 13
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p6, v2}, Ls/b$a;->a(Ls/i;F)V

    :goto_1
    return-object p0
.end method

.method public m(Ls/i;I)Ls/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Ls/b;->b:F

    .line 2
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 3
    iput p2, p0, Ls/b;->b:F

    .line 4
    iget-object p2, p0, Ls/b;->e:Ls/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Ls/b$a;->a(Ls/i;F)V

    :goto_0
    return-object p0
.end method

.method public n(Ls/i;Ls/i;I)Ls/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Ls/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, p3}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 5
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p3}, Ls/b$a;->a(Ls/i;F)V

    :goto_0
    return-object p0
.end method

.method public o(Ls/i;Ls/i;Ls/i;I)Ls/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Ls/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 7
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p3, p4}, Ls/b$a;->a(Ls/i;F)V

    :goto_0
    return-object p0
.end method

.method public p(Ls/i;Ls/i;Ls/i;I)Ls/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Ls/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p3, p4}, Ls/b$a;->a(Ls/i;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 6
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 7
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    :goto_0
    return-object p0
.end method

.method public q(Ls/i;Ls/i;Ls/i;Ls/i;F)Ls/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 2
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p3, p4, v1}, Ls/b$a;->a(Ls/i;F)V

    .line 3
    iget-object p3, p0, Ls/b;->e:Ls/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Ls/b$a;->a(Ls/i;F)V

    .line 4
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, p2, p4}, Ls/b$a;->a(Ls/i;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Ls/b;->b:F

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Ls/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 2
    iput v0, p0, Ls/b;->b:F

    .line 3
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->g()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/i;->j:Ls/i$a;

    sget-object v1, Ls/i$a;->a:Ls/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ls/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ls/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0, p1}, Ls/b$a;->i(Ls/i;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    if-nez v0, :cond_0

    iget v0, p0, Ls/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(Ls/i;Ls/d;)Z
    .locals 0

    .line 1
    iget p1, p1, Ls/i;->m:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public w(Ls/i;)Ls/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ls/b;->x([ZLs/i;)Ls/i;

    move-result-object p1

    return-object p1
.end method

.method public final x([ZLs/i;)Ls/i;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v5, v3}, Ls/b$a;->h(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v6, v3}, Ls/b$a;->e(I)Ls/i;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Ls/i;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget-object v7, v6, Ls/i;->j:Ls/i$a;

    sget-object v8, Ls/i$a;->c:Ls/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Ls/i$a;->d:Ls/i$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public y(Ls/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v2, v0, v1}, Ls/b$a;->a(Ls/i;F)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 4
    :cond_0
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ls/b$a;->d(Ls/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 5
    iput-object p1, p0, Ls/b;->a:Ls/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Ls/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ls/b;->b:F

    .line 7
    iget-object p1, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {p1, v0}, Ls/b$a;->j(F)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls/b;->a:Ls/i;

    .line 2
    iget-object v0, p0, Ls/b;->e:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls/b;->f:Z

    return-void
.end method
