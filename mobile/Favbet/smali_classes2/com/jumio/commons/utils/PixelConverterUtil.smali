.class public Lcom/jumio/commons/utils/PixelConverterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT:F = 0.56f

.field private static final HDPI:F = 0.5f

.field private static final HDPI_FONT:F = 0.5f

.field private static final MDPI:F = 0.5f

.field private static final MDPI_FONT:F = 0.67f

.field private static final XHDPI:F = 0.56f

.field private static final XHDPI_FONT:F = 0.56f

.field private static final XXHDPI:F = 0.56f

.field private static final XXHDPI_FONT:F = 0.56f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPxFromPt(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/jumio/commons/utils/PixelConverterUtil;->getPxFromPt(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static getPxFromPt(Landroid/content/Context;IZ)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_3

    const/16 p2, 0xf0

    if-eq v0, p2, :cond_2

    const/16 p2, 0x140

    const v1, 0x3f0f5c29    # 0.56f

    if-eq v0, p2, :cond_1

    const/16 p2, 0x1e0

    if-eq v0, p2, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 4
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 5
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 6
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 7
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    int-to-float p1, p1

    const p2, 0x3f2b851f    # 0.67f

    mul-float/2addr p1, p2

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 8
    :goto_1
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
