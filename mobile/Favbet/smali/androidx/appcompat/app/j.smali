.class public Landroidx/appcompat/app/j;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$d;,
        Landroidx/appcompat/app/j$c;,
        Landroidx/appcompat/app/j$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/r;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/j;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$a;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/j$b;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->i:Landroidx/appcompat/widget/Toolbar$e;

    .line 5
    invoke-static {p1}, Ll0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    .line 7
    invoke-static {p3}, Ll0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/r;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 10
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroidx/appcompat/app/j$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/j$e;-><init>(Landroidx/appcompat/app/j;)V

    iput-object p1, p0, Landroidx/appcompat/app/j;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/r;->r(I)V

    return-void
.end method

.method public final C()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    new-instance v1, Landroidx/appcompat/app/j$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/j$c;-><init>(Landroidx/appcompat/app/j;)V

    new-instance v2, Landroidx/appcompat/app/j$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/j$d;-><init>(Landroidx/appcompat/app/j;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/r;->q(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/j;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 9
    :cond_5
    throw v0
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/r;->k(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/j;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/j;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->u()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/r;->r(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm0/a0;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->s()Z

    :cond_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0}, Landroidx/appcompat/widget/r;->g()Z

    move-result v0

    return v0
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/j;->E(II)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
