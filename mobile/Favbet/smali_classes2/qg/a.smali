.class public Lqg/a;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$b;
    }
.end annotation


# instance fields
.field public f:Landroidx/recyclerview/widget/y;

.field public g:Landroidx/recyclerview/widget/y;

.field public h:I

.field public i:Z

.field public j:Lqg/a$b;

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(ILqg/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 2
    new-instance v0, Lqg/a$a;

    invoke-direct {v0, p0}, Lqg/a$a;-><init>(Lqg/a;)V

    iput-object v0, p0, Lqg/a;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid gravity value. Use START | END | BOTTOM | TOP constants"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lqg/a;->h:I

    .line 5
    iput-object p2, p0, Lqg/a;->j:Lqg/a$b;

    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a;->g:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Lqg/a;->g:Landroidx/recyclerview/widget/y;

    .line 3
    :cond_0
    iget-object p1, p0, Lqg/a;->g:Landroidx/recyclerview/widget/y;

    return-object p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/a;->f:Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Lqg/a;->f:Landroidx/recyclerview/widget/y;

    .line 3
    :cond_0
    iget-object p1, p0, Lqg/a;->f:Landroidx/recyclerview/widget/y;

    return-object p1
.end method

.method public static synthetic q(Lqg/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqg/a;->k:Z

    return p1
.end method

.method public static synthetic r(Lqg/a;)Lqg/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/a;->j:Lqg/a$b;

    return-object p0
.end method

.method public static synthetic s(Lqg/a;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg/a;->x(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Lqg/a;->h:I

    const v1, 0x800003

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lqg/a;->i:Z

    .line 4
    :cond_2
    iget-object v0, p0, Lqg/a;->j:Lqg/a$b;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lqg/a;->l:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lqg/a;->h:I

    const v3, 0x800003

    if-ne v1, v3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lqg/a;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lqg/a;->u(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lqg/a;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v2}, Lqg/a;->t(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    aput v2, v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lqg/a;->h:I

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lqg/a;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lqg/a;->u(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lqg/a;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lqg/a;->t(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lqg/a;->h:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lqg/a;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqg/a;->v(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lqg/a;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqg/a;->w(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lqg/a;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqg/a;->v(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lqg/a;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqg/a;->w(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final t(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg/a;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqg/a;->u(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->i()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final u(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqg/a;->i:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqg/a;->t(Landroid/view/View;Landroidx/recyclerview/widget/y;Z)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->m()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lqg/a;->i:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->n()I

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 9
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    sub-int/2addr v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)Landroid/view/View;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Lqg/a;->i:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->n()I

    move-result v3

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 9
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p2, v4, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr v0, v5

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lqg/a;->h:I

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
