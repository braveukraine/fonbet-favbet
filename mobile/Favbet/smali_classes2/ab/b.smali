.class public Lab/b;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lta/b;->alertDialogStyle:I

    sput v0, Lab/b;->e:I

    .line 2
    sget v0, Lta/k;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lab/b;->f:I

    .line 3
    sget v0, Lta/b;->materialAlertDialogTheme:I

    sput v0, Lab/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lab/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 2
    invoke-static {p1}, Lab/b;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lab/b;->s(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, Lab/b;->e:I

    sget v1, Lab/b;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Lab/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lab/b;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, Lta/b;->colorSurface:I

    .line 10
    const-class v3, Lab/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lza/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    new-instance v3, Ljb/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Ljb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {v3, p1}, Ljb/g;->N(Landroid/content/Context;)V

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljb/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 15
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {v3, p2}, Ljb/g;->V(F)V

    .line 20
    :cond_0
    iput-object v3, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static q(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Lab/b;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lab/b;->e:I

    sget v2, Lab/b;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lmb/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Li/d;

    invoke-direct {v1, p0, v0}, Li/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static r(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lab/b;->g:I

    .line 2
    invoke-static {p0, v0}, Lgb/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lab/b;->r(Landroid/content/Context;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Landroid/content/DialogInterface$OnKeyListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public B(ILandroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public D(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/b$a;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public E(I)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->n(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public F(Ljava/lang/CharSequence;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/b;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Ljb/g;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljb/g;

    invoke-static {v2}, Lm0/a0;->y(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljb/g;->X(F)V

    .line 6
    :cond_0
    iget-object v3, p0, Lab/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lab/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lab/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance v1, Lab/a;

    iget-object v3, p0, Lab/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lab/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab/b;->t(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/b;->v(Landroid/view/View;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/b;->w(Landroid/graphics/drawable/Drawable;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/b;->A(Landroid/content/DialogInterface$OnKeyListener;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lab/b;->D(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lab/b;->F(Ljava/lang/CharSequence;)Lab/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public u(Z)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public v(Landroid/view/View;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method

.method public z(ILandroid/content/DialogInterface$OnClickListener;)Lab/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    check-cast p1, Lab/b;

    return-object p1
.end method
