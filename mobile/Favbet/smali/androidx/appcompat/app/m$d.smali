.class public Landroidx/appcompat/app/m$d;
.super Li/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public e:Li/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;Landroid/content/Context;Li/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Li/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/m$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->W(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Li/b$a;->a(Li/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m$d;->k()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v1, v0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/m;->r:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/m;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/m;->D(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iput-object p0, v0, Landroidx/appcompat/app/m;->k:Li/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/m;->l:Li/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    invoke-interface {v0, p0}, Li/b$a;->b(Li/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/m;->C(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v1, v1, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v2, v1, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/m;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iput-object v0, v1, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Li/g;

    iget-object v1, p0, Landroidx/appcompat/app/m$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->j:Landroidx/appcompat/app/m$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li/b$a;->c(Li/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/m$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li/b;->s(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->g:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/m$d;->e:Li/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Li/b$a;->d(Li/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/m$d;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 4
    throw v0
.end method
