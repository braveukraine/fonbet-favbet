.class public Lmf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/iproov/sdk/cameray/c;IILcom/iproov/sdk/cameray/Orientation;)Ljf/b;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object p3

    invoke-interface {p3}, Lne/h;->b()Lne/g;

    move-result-object p3

    invoke-virtual {p3}, Lne/g;->b()I

    move-result p3

    .line 3
    invoke-interface {p0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object p0

    invoke-interface {p0}, Lne/h;->b()Lne/g;

    move-result-object p0

    invoke-virtual {p0}, Lne/g;->a()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object p3

    invoke-interface {p3}, Lne/h;->b()Lne/g;

    move-result-object p3

    invoke-virtual {p3}, Lne/g;->a()I

    move-result p3

    .line 5
    invoke-interface {p0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object p0

    invoke-interface {p0}, Lne/h;->b()Lne/g;

    move-result-object p0

    invoke-virtual {p0}, Lne/g;->b()I

    move-result p0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v0, p0

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p0, v2

    if-le p2, p0, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    int-to-double v2, p2

    div-double/2addr v2, v0

    double-to-int p0, v2

    move p3, p0

    move p0, p2

    :goto_1
    sub-int/2addr p1, p3

    .line 8
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p0

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    new-instance v0, Ljf/b;

    invoke-direct {v0, p3, p0, p1, p2}, Ljf/b;-><init>(IIII)V

    return-object v0
.end method

.method public static b(I)[F
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput p0, v1, v0

    return-object v1
.end method

.method public static c(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x99

    rem-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x99

    rem-int/lit16 v1, v1, 0xff

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x99

    rem-int/lit16 p0, p0, 0xff

    .line 4
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method
