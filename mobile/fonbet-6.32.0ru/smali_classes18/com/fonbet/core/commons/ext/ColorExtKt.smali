.class public final Lcom/fonbet/core/commons/ext/ColorExtKt;
.super Ljava/lang/Object;
.source "ColorExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorExt.kt\ncom/fonbet/core/commons/ext/ColorExtKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,17:1\n111#2:18\n119#2:19\n127#2:20\n135#2:21\n*S KotlinDebug\n*F\n+ 1 ColorExt.kt\ncom/fonbet/core/commons/ext/ColorExtKt\n*L\n11#1:18\n13#1:19\n14#1:20\n15#1:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "blendWith",
        "",
        "backgroundColor",
        "color",
        "core-commons_release"
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
.method public static final blendWith(II)I
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v4, v4

    add-int/2addr v3, v4

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float v1, v1, p0

    float-to-int p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p0, p1

    .line 12
    invoke-static {v2, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method
