.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lm0/b;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroidx/appcompat/view/menu/e;

.field public o:Landroidx/appcompat/view/menu/l;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->u:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->x:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->D:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 15
    iput p2, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 16
    iput p4, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 17
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 18
    iput-object p6, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroidx/appcompat/view/menu/g;->z:I

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    return-object v0
.end method

.method public b(Lm0/b;)Lg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm0/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {p1, v0}, Lm0/b;->j(Lm0/b$b;)V

    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->K(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p1}, Lf0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lf0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lf0/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->x:Z

    :cond_3
    return-object p1
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->m(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->d:I

    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lm0/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    invoke-static {v0, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v3, Ld/h;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/g;->k:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/g;->i:I

    :goto_0
    const/high16 v4, 0x10000

    .line 7
    sget v5, Ld/h;->abc_menu_meta_shortcut_label:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    .line 10
    sget v5, Ld/h;->abc_menu_ctrl_shortcut_label:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    sget v5, Ld/h;->abc_menu_alt_shortcut_label:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    sget v5, Ld/h;->abc_menu_shift_shortcut_label:I

    .line 17
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    sget v5, Ld/h;->abc_menu_sym_shortcut_label:I

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 22
    sget v4, Ld/h;->abc_menu_function_shortcut_label:I

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 24
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/g;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_3
    sget v0, Ld/h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_4
    sget v0, Ld/h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_5
    sget v0, Ld/h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/j$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/appcompat/view/menu/j$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    invoke-virtual {v0}, Lm0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lm0/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(I)Lg0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->q(Landroid/view/View;)Lg0/b;

    return-object p0
.end method

.method public q(Landroid/view/View;)Lg0/b;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Lm0/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->K(Landroidx/appcompat/view/menu/g;)V

    return-object p0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->D:Z

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_1
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->p(I)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->q(Landroid/view/View;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->s(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setContentDescription(Ljava/lang/CharSequence;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lg0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/g;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/g;->z:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->K(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->w(I)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTooltipText(Ljava/lang/CharSequence;)Lg0/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lg0/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->L(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    :goto_0
    return-void
.end method

.method public v(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public w(I)Lg0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setShowAsAction(I)V

    return-object p0
.end method

.method public x(Landroidx/appcompat/view/menu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public y(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Z

    move-result v0

    return v0
.end method
