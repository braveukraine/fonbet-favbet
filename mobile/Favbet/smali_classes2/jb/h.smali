.class public Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljb/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Ljb/h;->b()Ljb/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljb/e;

    invoke-direct {p0}, Ljb/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljb/j;

    invoke-direct {p0}, Ljb/j;-><init>()V

    return-object p0
.end method

.method public static b()Ljb/d;
    .locals 1

    .line 1
    new-instance v0, Ljb/j;

    invoke-direct {v0}, Ljb/j;-><init>()V

    return-object v0
.end method

.method public static c()Ljb/f;
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    invoke-direct {v0}, Ljb/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljb/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljb/g;

    invoke-virtual {p0, p1}, Ljb/g;->X(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljb/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljb/g;

    invoke-static {p0, v0}, Ljb/h;->f(Landroid/view/View;Ljb/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Ljb/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljb/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/k;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljb/g;->b0(F)V

    :cond_0
    return-void
.end method
