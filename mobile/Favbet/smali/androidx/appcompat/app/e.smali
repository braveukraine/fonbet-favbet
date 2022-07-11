.class public Landroidx/appcompat/app/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/c;


# instance fields
.field public a:Landroidx/appcompat/app/d;

.field public final b:Lm0/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Lm0/g$a;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/e;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->I(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->j(Landroid/app/Dialog;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->C(I)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->u()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/e;->b:Lm0/g$a;

    invoke-static {v1, v0, p0, p1}, Lm0/g;->e(Lm0/g$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->r()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->q()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->z()V

    return-void
.end method

.method public onSupportActionModeFinished(Li/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Li/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li/b$a;)Li/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->D(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->J(Ljava/lang/CharSequence;)V

    return-void
.end method
