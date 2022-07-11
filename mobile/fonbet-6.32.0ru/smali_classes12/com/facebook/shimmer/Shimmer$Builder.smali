.class public abstract Lcom/facebook/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mShimmer:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 417
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/shimmer/Shimmer;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updateColors()V

    .line 412
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->updatePositions()V

    .line 413
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    return-object v0
.end method

.method public consumeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 148
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 153
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 157
    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 160
    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 163
    :cond_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    long-to-int v2, v1

    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 168
    :cond_4
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 172
    :cond_5
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    long-to-int v2, v1

    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 177
    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 182
    :cond_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 183
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 184
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 188
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 197
    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 202
    :cond_b
    :goto_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 207
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 215
    :cond_d
    :goto_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 218
    :cond_e
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 223
    :cond_f
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 228
    :cond_10
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 229
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 232
    :cond_11
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 236
    :cond_12
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 240
    :cond_13
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 243
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public copyFrom(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    .line 248
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->direction:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 249
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->shape:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 250
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 251
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 252
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 253
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 254
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->intensity:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 255
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 256
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->tilt:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 257
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 258
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 259
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 260
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 261
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 262
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 263
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget v1, p1, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    iput v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 264
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iget p1, p1, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 265
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getThis()Lcom/facebook/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAutoStart(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 371
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 348
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->baseColor:I

    .line 349
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 365
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 271
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDropoff(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->dropoff:F

    .line 333
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 407
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedHeight(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedHeight:I

    .line 295
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedWidth(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->fixedWidth:I

    .line 286
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeightRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->heightRatio:F

    .line 313
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 355
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->highlightColor:I

    .line 356
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->intensity:F

    .line 322
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 380
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 398
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 389
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 277
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 339
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWidthRatio(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->widthRatio:F

    .line 304
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->getThis()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
