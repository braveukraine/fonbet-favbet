.class public final Lcom/betinvest/favbet3/utils/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combinations(II)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide v0

    invoke-static {p0}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide v2

    sub-int/2addr p1, p0

    invoke-static {p1}, Lcom/betinvest/favbet3/utils/MathUtils;->factorial(I)J

    move-result-wide p0

    mul-long/2addr v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static doubleRoundToScale2(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    .line 3
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static dpToPx(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static factorial(I)J
    .locals 5

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    :goto_0
    if-gt v2, p0, :cond_0

    int-to-long v3, v2

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
