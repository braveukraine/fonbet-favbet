.class public final Lcom/fonbet/android/helper/GeneralHelpersKt;
.super Ljava/lang/Object;
.source "GeneralHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u001c\u0010\u0007\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u0007\u001a\u0012\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0012\u0010\t\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a*\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r\u001a\u001f\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "adjustBrightness",
        "",
        "color",
        "brightnessFactor",
        "",
        "adjustTransparency",
        "transparencyFactor",
        "adjustTransparencyRGB",
        "complementaryColor",
        "contrastColor",
        "normalize",
        "n",
        "rangeFrom",
        "Lkotlin/ranges/ClosedRange;",
        "rangeTo",
        "not",
        "",
        "boolean",
        "defaultValue",
        "(Ljava/lang/Boolean;Z)Z",
        "core-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final adjustBrightness(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 70
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 p0, 0x2

    .line 73
    aget v1, v0, p0

    mul-float p1, p1, v1

    aput p1, v0, p0

    .line 75
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    return p0
.end method

.method public static synthetic adjustBrightness$default(IFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->adjustBrightness(IF)I

    move-result p0

    return p0
.end method

.method public static final adjustTransparency(IF)I
    .locals 2

    .line 89
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 90
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 91
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 92
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 88
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic adjustTransparency$default(IFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->adjustTransparency(IF)I

    move-result p0

    return p0
.end method

.method public static final adjustTransparencyRGB(IF)I
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v4

    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-double v4, p1

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    double-to-int p1, v4

    .line 111
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    double-to-int v4, v4

    .line 112
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v5, p0

    mul-double v2, v2, v5

    add-double/2addr v2, v0

    double-to-int p0, v2

    .line 109
    invoke-static {p1, v4, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static synthetic adjustTransparencyRGB$default(IFILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->adjustTransparencyRGB(IF)I

    move-result p0

    return p0
.end method

.method public static final complementaryColor(I)I
    .locals 2

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    rsub-int p0, p0, 0xff

    .line 52
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static final contrastColor(I)I
    .locals 2

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x72

    add-int/2addr v0, p0

    div-int/lit16 v0, v0, 0x3e8

    const/16 p0, 0x80

    if-lt v0, p0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final normalize(FLkotlin/ranges/ClosedRange;Lkotlin/ranges/ClosedRange;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    const-string v0, "rangeFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 22
    :cond_1
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 23
    invoke-interface {p1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 25
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 26
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float v2, p0, p1

    mul-float v1, v1, v2

    sub-float p0, v0, p0

    mul-float p2, p2, p0

    add-float/2addr v1, p2

    sub-float/2addr v0, p1

    div-float/2addr v1, v0

    return v1
.end method

.method public static final not(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    :goto_0
    return p1
.end method

.method public static synthetic not$default(Ljava/lang/Boolean;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/android/helper/GeneralHelpersKt;->not(Ljava/lang/Boolean;Z)Z

    move-result p0

    return p0
.end method
