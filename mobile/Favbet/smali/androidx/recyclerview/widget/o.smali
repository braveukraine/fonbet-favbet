.class public Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:F


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/o;->k:F

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/o;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/o;->k:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/o;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o;->i:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/o;->k:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/o;->i:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->j:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
