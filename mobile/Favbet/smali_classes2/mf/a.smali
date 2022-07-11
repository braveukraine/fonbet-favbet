.class public Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmf/a;->a:F

    .line 3
    iput v0, p0, Lmf/a;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lmf/a;->c:F

    .line 5
    iput v0, p0, Lmf/a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lmf/a;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lmf/a;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/a;->a:F

    .line 2
    iput p1, p0, Lmf/a;->b:F

    return-void
.end method

.method public d(Landroid/graphics/Rect;Lne/g;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lne/g;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lmf/a;->c(F)V

    .line 3
    invoke-virtual {p2}, Lne/g;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lne/g;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lmf/a;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lmf/a;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_4

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lne/g;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lmf/a;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lne/g;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Lmf/a;->i()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Lne/g;->b()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 8
    invoke-virtual {p0}, Lmf/a;->e()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v0, v5

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    sub-float v3, v4, v0

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lne/g;->a()I

    move-result p2

    if-ne p1, p2, :cond_3

    move v3, v0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_4

    .line 11
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_5

    move v2, v4

    goto :goto_2

    .line 12
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lne/g;->a()I

    move-result v5

    if-ne v0, v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 13
    :goto_2
    invoke-virtual {p0}, Lmf/a;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lne/g;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p0}, Lmf/a;->e()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Lne/g;->a()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 14
    invoke-virtual {p0}, Lmf/a;->i()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v0, v5

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_7

    :goto_3
    move v3, v2

    goto :goto_4

    .line 16
    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Lne/g;->b()I

    move-result p2

    if-ne p1, p2, :cond_8

    sub-float v3, v4, v0

    :cond_8
    move v0, v3

    goto :goto_3

    .line 17
    :goto_4
    invoke-virtual {p0, v3}, Lmf/a;->f(F)V

    .line 18
    invoke-virtual {p0, v0}, Lmf/a;->h(F)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lkf/a;->a()I

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/a;->d:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lmf/a;->d:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/a;->c:F

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-static {}, Lkf/a;->i()I

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lmf/a;->a:F

    return v0
.end method
