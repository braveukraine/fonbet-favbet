.class public final Lcom/fonbet/core/network/api/network/glide/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

.field private static centerInsideTransform1:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

.field private static circleCropTransform3:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

.field private static fitCenterTransform0:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

.field private static noAnimation5:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

.field private static noTransformation4:Lcom/fonbet/core/network/api/network/glide/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 179
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerCropTransform2:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 181
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerCropTransform2:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 183
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerCropTransform2:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 166
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerInsideTransform1:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 168
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerInside()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerInsideTransform1:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 170
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerInsideTransform1:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 192
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->circleCropTransform3:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->circleCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->circleCropTransform3:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 196
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->circleCropTransform3:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->encodeQuality(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->error(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 153
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fitCenterTransform0:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 155
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fitCenter()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fitCenterTransform0:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 157
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fitCenterTransform0:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->frame(J)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 299
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noAnimation5:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 301
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->dontAnimate()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noAnimation5:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 303
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noAnimation5:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 214
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noTransformation4:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->dontTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noTransformation4:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    .line 218
    :cond_0
    sget-object v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->noTransformation4:Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->override(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value0",
            "value1"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->override(II)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->placeholder(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->sizeMultiplier(F)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipMemoryCache"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->skipMemoryCache(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->timeout(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 617
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 629
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->centerInside()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 533
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->circleCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->clone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 428
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->clone()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->decode(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 442
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->disallowHardwareConfig()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 338
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->dontAnimate()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 610
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->dontTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 603
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 484
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->encodeQuality(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->error(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 387
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fallback(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 373
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 366
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->fitCenter()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 519
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->frame(J)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->lock()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 623
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalCenterCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalCenterInside()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 526
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalCircleCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalFitCenter()Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformation"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 580
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->override(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->override(II)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 408
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->placeholder(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 352
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 345
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "option",
            "y"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 422
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->sizeMultiplier(F)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 310
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "skip"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->skipMemoryCache(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "theme"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theme"
        }
    .end annotation

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->timeout(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformation"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 554
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .line 596
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 563
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/glide/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 573
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->useAnimationPool(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/glide/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/fonbet/core/network/api/network/glide/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/network/api/network/glide/GlideOptions;

    return-object p1
.end method
