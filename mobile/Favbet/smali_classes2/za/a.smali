.class public Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgb/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/b;->d(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lza/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static e(I)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Le0/a;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Le0/a;->f(II)I

    move-result p0

    return p0
.end method

.method public static g(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Le0/a;->j(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lza/a;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lza/a;->c(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lza/a;->c(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lza/a;->g(IIF)I

    move-result p0

    return p0
.end method
