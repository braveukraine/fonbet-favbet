.class public Lcom/jumio/gui/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_NEGATIVE_ACTION_COLOR:I = -0x99999a

.field public static final DIALOG_POSITIVE_ACTION_COLOR:I = -0x6841f3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructList(III)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v5, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v0, v0, [I

    aput p0, v0, v5

    aput p1, v0, v2

    aput p2, v0, v4

    aput p0, v0, v6

    .line 1
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static getSolidColor(II)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    add-float/2addr v2, p0

    float-to-int v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static parseColor(Landroid/content/Context;II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    throw p0
.end method

.method public static parseColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_0

    move p2, p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
