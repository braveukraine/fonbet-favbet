.class public Lcom/zerobranch/layout/SwipeLayout$b;
.super Lq0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerobranch/layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zerobranch/layout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/zerobranch/layout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-direct {p0}, Lq0/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->d(Lcom/zerobranch/layout/SwipeLayout;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2, p3}, Lcom/zerobranch/layout/SwipeLayout;->g(Lcom/zerobranch/layout/SwipeLayout;II)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->f(Lcom/zerobranch/layout/SwipeLayout;I)I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->e(Lcom/zerobranch/layout/SwipeLayout;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->s(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->a(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0, p1}, Lcom/zerobranch/layout/SwipeLayout;->c(Lcom/zerobranch/layout/SwipeLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0}, Lcom/zerobranch/layout/SwipeLayout;->m(Lcom/zerobranch/layout/SwipeLayout;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {v0, p1}, Lcom/zerobranch/layout/SwipeLayout;->b(Lcom/zerobranch/layout/SwipeLayout;I)I

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->n(Lcom/zerobranch/layout/SwipeLayout;I)I

    .line 2
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->o(Lcom/zerobranch/layout/SwipeLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->q(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->q(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->h(Lcom/zerobranch/layout/SwipeLayout;F)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->i(Lcom/zerobranch/layout/SwipeLayout;F)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->p(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->j(Lcom/zerobranch/layout/SwipeLayout;F)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lcom/zerobranch/layout/SwipeLayout;->k(Lcom/zerobranch/layout/SwipeLayout;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p2}, Lcom/zerobranch/layout/SwipeLayout;->l(Lcom/zerobranch/layout/SwipeLayout;)Lq0/c;

    move-result-object p2

    iget-object p3, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p3}, Lcom/zerobranch/layout/SwipeLayout;->t(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lq0/c;->F(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p1}, Lm0/a0;->h0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/zerobranch/layout/SwipeLayout$b;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-static {p2}, Lcom/zerobranch/layout/SwipeLayout;->t(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
