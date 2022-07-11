.class public Lcom/google/maps/android/heatmaps/Gradient;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    const/16 v0, 0x3e8

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 88
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 91
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 92
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPoints should be in increasing order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 97
    array-length p3, p1

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 98
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length p3, p2

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No colors have been defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors and startPoints should be same length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateColorIntervals()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v1, v1, v2

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v4, v4, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 108
    invoke-static {v2, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v8, v4, v2

    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v2, v5, v2

    mul-float v9, v4, v2

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 114
    iget v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v8, v6, v5

    aget v9, v6, v2

    iget v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v10, v7, v2

    aget v5, v7, v5

    sub-float/2addr v10, v5

    mul-float v10, v10, v6

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length v3, v2

    sub-int/2addr v3, v1

    aget v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 121
    array-length v3, v2

    sub-int/2addr v3, v1

    .line 122
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    aget v2, v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v7, v5, v3

    aget v8, v5, v3

    iget v5, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v3, v6, v3

    sub-float/2addr v4, v3

    mul-float v9, v5, v4

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method static interpolateColor(IIF)I
    .locals 7

    .line 170
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x3

    new-array v2, v1, [F

    .line 173
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v3, v4, p0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    new-array p0, v1, [F

    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v4, p1, p0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 p1, 0x0

    .line 178
    aget v3, v2, p1

    aget v4, p0, p1

    sub-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 179
    aget v3, p0, p1

    add-float/2addr v3, v4

    aput v3, p0, p1

    goto :goto_0

    .line 180
    :cond_0
    aget v3, p0, p1

    aget v6, v2, p1

    sub-float/2addr v3, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 181
    aget v3, v2, p1

    add-float/2addr v3, v4

    aput v3, v2, p1

    :cond_1
    :goto_0
    new-array v3, v1, [F

    :goto_1
    if-ge p1, v1, :cond_2

    .line 187
    aget v4, p0, p1

    aget v5, v2, p1

    sub-float/2addr v4, v5

    mul-float v4, v4, p2

    aget v5, v2, p1

    add-float/2addr v4, v5

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method


# virtual methods
.method generateColorMap(D)[I
    .locals 9

    .line 136
    invoke-direct {p0}, Lcom/google/maps/android/heatmaps/Gradient;->generateColorIntervals()Ljava/util/HashMap;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 140
    :goto_0
    iget v6, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v4, v6, :cond_1

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    move v5, v4

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    .line 145
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F

    move-result v7

    div-float/2addr v6, v7

    .line 146
    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v7

    invoke-static {v3}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v8

    invoke-static {v7, v8, v6}, Lcom/google/maps/android/heatmaps/Gradient;->interpolateColor(IIF)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_2

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v2, v0, :cond_2

    .line 150
    aget v0, v1, v2

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, p1

    double-to-int v3, v3

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 151
    invoke-static {v3, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method
