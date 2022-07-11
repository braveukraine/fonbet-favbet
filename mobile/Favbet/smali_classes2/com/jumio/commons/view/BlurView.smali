.class public Lcom/jumio/commons/view/BlurView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static final BLUR_RADIUS:I = 0xc

.field private static final BLUR_SCALE:I = 0x3


# instance fields
.field private actionBarHeight:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private blurOrientationPortrait:Z

.field private currentOrientationPortrait:Z

.field private isBlurred:Z

.field private matrix:Landroid/graphics/Matrix;

.field private rootRelativeLayout:Landroid/widget/RelativeLayout;

.field private textureHeight:I

.field private textureMatrix:Landroid/graphics/Matrix;

.field private textureWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    .line 4
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    .line 6
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    .line 7
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    .line 8
    iput p1, p0, Lcom/jumio/commons/view/BlurView;->actionBarHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    .line 12
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    .line 14
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    .line 15
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    .line 16
    iput p1, p0, Lcom/jumio/commons/view/BlurView;->actionBarHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    .line 20
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    .line 22
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    .line 23
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    .line 24
    iput p1, p0, Lcom/jumio/commons/view/BlurView;->actionBarHeight:I

    return-void
.end method

.method private blurFallback(Landroid/graphics/Bitmap;)V
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 3
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    .line 5
    new-array v2, v10, [I

    .line 6
    new-array v3, v10, [I

    .line 7
    new-array v4, v10, [I

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const v6, 0xa900

    new-array v7, v6, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    .line 9
    div-int/lit16 v13, v12, 0xa9

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-array v12, v6, [I

    .line 10
    fill-array-data v12, :array_0

    const-class v13, I

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, -0xc

    const/16 v6, 0xc

    const/16 v18, 0x1

    if-ge v13, v9, :cond_5

    move/from16 v10, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_2
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v10, v6, :cond_2

    move/from16 v31, v9

    const/4 v6, 0x0

    .line 11
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    aget v9, v11, v9

    add-int/lit8 v19, v10, 0xc

    .line 12
    aget-object v32, v12, v19

    and-int v19, v9, v29

    shr-int/lit8 v19, v19, 0x10

    .line 13
    aput v19, v32, v6

    and-int v19, v9, v28

    shr-int/lit8 v19, v19, 0x8

    .line 14
    aput v19, v32, v18

    and-int/lit16 v9, v9, 0xff

    const/16 v17, 0x2

    .line 15
    aput v9, v32, v17

    .line 16
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xd

    .line 17
    aget v19, v32, v6

    mul-int v19, v19, v9

    add-int v21, v21, v19

    .line 18
    aget v19, v32, v18

    mul-int v19, v19, v9

    add-int v20, v20, v19

    .line 19
    aget v19, v32, v17

    mul-int v19, v19, v9

    add-int v16, v16, v19

    if-lez v10, :cond_1

    .line 20
    aget v9, v32, v6

    add-int v27, v27, v9

    .line 21
    aget v9, v32, v18

    add-int v26, v26, v9

    .line 22
    aget v9, v32, v17

    add-int v25, v25, v9

    goto :goto_3

    .line 23
    :cond_1
    aget v9, v32, v6

    add-int v24, v24, v9

    .line 24
    aget v6, v32, v18

    add-int v23, v23, v6

    .line 25
    aget v6, v32, v17

    add-int v22, v22, v6

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v31

    const/16 v6, 0xc

    goto :goto_2

    :cond_2
    move/from16 v31, v9

    const/16 v6, 0xc

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    .line 26
    aget v10, v7, v21

    aput v10, v2, v14

    .line 27
    aget v10, v7, v20

    aput v10, v3, v14

    .line 28
    aget v10, v7, v16

    aput v10, v4, v14

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v16, v16, v22

    add-int/lit8 v10, v6, -0xc

    add-int/lit8 v10, v10, 0x19

    .line 29
    rem-int/lit8 v10, v10, 0x19

    aget-object v10, v12, v10

    const/16 v19, 0x0

    .line 30
    aget v30, v10, v19

    sub-int v24, v24, v30

    .line 31
    aget v30, v10, v18

    sub-int v23, v23, v30

    const/16 v17, 0x2

    .line 32
    aget v30, v10, v17

    sub-int v22, v22, v30

    if-nez v13, :cond_3

    add-int/lit8 v30, v9, 0xc

    move-object/from16 v32, v7

    add-int/lit8 v7, v30, 0x1

    .line 33
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v32, v7

    .line 34
    :goto_5
    aget v7, v5, v9

    add-int/2addr v7, v15

    aget v7, v11, v7

    and-int v30, v7, v29

    shr-int/lit8 v30, v30, 0x10

    const/16 v19, 0x0

    .line 35
    aput v30, v10, v19

    and-int v30, v7, v28

    shr-int/lit8 v30, v30, 0x8

    .line 36
    aput v30, v10, v18

    and-int/lit16 v7, v7, 0xff

    const/16 v17, 0x2

    .line 37
    aput v7, v10, v17

    .line 38
    aget v7, v10, v19

    add-int v27, v27, v7

    .line 39
    aget v7, v10, v18

    add-int v26, v26, v7

    .line 40
    aget v7, v10, v17

    add-int v25, v25, v7

    add-int v21, v21, v27

    add-int v20, v20, v26

    add-int v16, v16, v25

    add-int/lit8 v6, v6, 0x1

    .line 41
    rem-int/lit8 v6, v6, 0x19

    .line 42
    rem-int/lit8 v7, v6, 0x19

    aget-object v7, v12, v7

    const/4 v10, 0x0

    .line 43
    aget v19, v7, v10

    add-int v24, v24, v19

    .line 44
    aget v19, v7, v18

    add-int v23, v23, v19

    const/16 v17, 0x2

    .line 45
    aget v19, v7, v17

    add-int v22, v22, v19

    .line 46
    aget v30, v7, v10

    sub-int v27, v27, v30

    .line 47
    aget v10, v7, v18

    sub-int v26, v26, v10

    .line 48
    aget v7, v7, v17

    sub-int v25, v25, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v32

    goto/16 :goto_4

    :cond_4
    move-object/from16 v32, v7

    add-int/2addr v15, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v31

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v32, v7

    move/from16 v31, v9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_b

    mul-int/lit8 v0, v8, -0xc

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v5, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    if-gt v5, v11, :cond_8

    const/4 v11, 0x0

    .line 49
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v25, v19, v6

    add-int/lit8 v19, v5, 0xc

    .line 50
    aget-object v26, v12, v19

    .line 51
    aget v19, v2, v25

    aput v19, v26, v11

    .line 52
    aget v11, v3, v25

    aput v11, v26, v18

    .line 53
    aget v11, v4, v25

    const/16 v17, 0x2

    aput v11, v26, v17

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xd

    .line 55
    aget v27, v2, v25

    mul-int v27, v27, v11

    add-int v10, v10, v27

    .line 56
    aget v27, v3, v25

    mul-int v27, v27, v11

    add-int v9, v9, v27

    .line 57
    aget v25, v4, v25

    mul-int v25, v25, v11

    add-int v7, v7, v25

    if-lez v5, :cond_6

    const/4 v11, 0x0

    .line 58
    aget v19, v26, v11

    add-int v22, v22, v19

    .line 59
    aget v19, v26, v18

    add-int v21, v21, v19

    const/16 v17, 0x2

    .line 60
    aget v19, v26, v17

    add-int v20, v20, v19

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    const/16 v17, 0x2

    .line 61
    aget v25, v26, v11

    add-int v15, v15, v25

    .line 62
    aget v11, v26, v18

    add-int/2addr v14, v11

    .line 63
    aget v11, v26, v17

    add-int/2addr v13, v11

    :goto_8
    if-ge v5, v1, :cond_7

    add-int/2addr v0, v8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/16 v11, 0xc

    goto :goto_7

    :cond_8
    move/from16 v25, v6

    move/from16 v11, v31

    const/4 v0, 0x0

    const/16 v5, 0xc

    :goto_9
    if-ge v0, v11, :cond_a

    .line 64
    aget v26, v24, v25

    const/high16 v27, -0x1000000

    and-int v26, v26, v27

    aget v27, v32, v10

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v32, v9

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v32, v7

    or-int v26, v26, v27

    aput v26, v24, v25

    sub-int/2addr v10, v15

    sub-int/2addr v9, v14

    sub-int/2addr v7, v13

    add-int/lit8 v26, v5, -0xc

    add-int/lit8 v26, v26, 0x19

    .line 65
    rem-int/lit8 v26, v26, 0x19

    aget-object v26, v12, v26

    const/16 v19, 0x0

    .line 66
    aget v27, v26, v19

    sub-int v15, v15, v27

    .line 67
    aget v27, v26, v18

    sub-int v14, v14, v27

    const/16 v17, 0x2

    .line 68
    aget v27, v26, v17

    sub-int v13, v13, v27

    if-nez v6, :cond_9

    move/from16 v31, v11

    add-int/lit8 v11, v0, 0xd

    .line 69
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v8

    aput v11, v23, v0

    goto :goto_a

    :cond_9
    move/from16 v31, v11

    .line 70
    :goto_a
    aget v11, v23, v0

    add-int/2addr v11, v6

    .line 71
    aget v27, v2, v11

    const/16 v19, 0x0

    aput v27, v26, v19

    .line 72
    aget v27, v3, v11

    aput v27, v26, v18

    .line 73
    aget v11, v4, v11

    const/16 v17, 0x2

    aput v11, v26, v17

    .line 74
    aget v11, v26, v19

    add-int v22, v22, v11

    .line 75
    aget v11, v26, v18

    add-int v21, v21, v11

    .line 76
    aget v11, v26, v17

    add-int v20, v20, v11

    add-int v10, v10, v22

    add-int v9, v9, v21

    add-int v7, v7, v20

    add-int/lit8 v5, v5, 0x1

    .line 77
    rem-int/lit8 v5, v5, 0x19

    .line 78
    aget-object v11, v12, v5

    const/16 v19, 0x0

    .line 79
    aget v26, v11, v19

    add-int v15, v15, v26

    .line 80
    aget v26, v11, v18

    add-int v14, v14, v26

    const/16 v17, 0x2

    .line 81
    aget v26, v11, v17

    add-int v13, v13, v26

    .line 82
    aget v26, v11, v19

    sub-int v22, v22, v26

    .line 83
    aget v26, v11, v18

    sub-int v21, v21, v26

    .line 84
    aget v11, v11, v17

    sub-int v20, v20, v11

    add-int v25, v25, v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v31

    goto/16 :goto_9

    :cond_a
    move/from16 v31, v11

    const/16 v17, 0x2

    const/16 v19, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v23

    move-object/from16 v11, v24

    goto/16 :goto_6

    :cond_b
    move-object/from16 v24, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move v3, v8

    move v6, v8

    move/from16 v7, v31

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void

    :array_0
    .array-data 4
        0x19
        0x3
    .end array-data
.end method

.method private blurRenderScript(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 4
    sget-object v3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v4, 0x4

    invoke-static {v1, p1, v3, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 5
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/high16 v4, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-static {p1}, Lcom/jumio/commons/utils/MutableBitmap;->delete(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private calculateMatrix(IILandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->rootRelativeLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->rootRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/jumio/commons/view/BlurView;->actionBarHeight:I

    sub-int/2addr p2, v0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    .line 6
    iget-boolean v1, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-eqz p3, :cond_6

    .line 17
    iget-object p1, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public changeRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public clearBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jumio/commons/utils/MutableBitmap;->delete(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    return-void
.end method

.method public enableBlur(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/commons/view/BlurView;->isBlurred:Z

    .line 3
    iput-boolean p3, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    .line 4
    iput-boolean p3, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, p3, v0}, Lcom/jumio/commons/utils/MutableBitmap;->createScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/jumio/commons/view/BlurView;->blurRenderScript(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p3}, Lcom/jumio/commons/view/BlurView;->blurFallback(Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    invoke-static {p3}, Lcom/jumio/commons/utils/MutableBitmap;->copy(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/jumio/commons/view/BlurView;->textureWidth:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jumio/commons/view/BlurView;->textureHeight:I

    .line 13
    iget p2, p0, Lcom/jumio/commons/view/BlurView;->textureWidth:I

    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p2, p1, v0}, Lcom/jumio/commons/view/BlurView;->calculateMatrix(IILandroid/graphics/Matrix;)V

    .line 14
    invoke-static {p3}, Lcom/jumio/commons/utils/MutableBitmap;->delete(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/view/BlurView;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/jumio/commons/view/BlurView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/jumio/commons/view/BlurView;->blurOrientationPortrait:Z

    iget-boolean p4, p0, Lcom/jumio/commons/view/BlurView;->currentOrientationPortrait:Z

    if-ne p3, p4, :cond_0

    .line 3
    iget p1, p0, Lcom/jumio/commons/view/BlurView;->textureWidth:I

    iget p2, p0, Lcom/jumio/commons/view/BlurView;->textureHeight:I

    iget-object p3, p0, Lcom/jumio/commons/view/BlurView;->textureMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/commons/view/BlurView;->calculateMatrix(IILandroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/commons/view/BlurView;->calculateMatrix(IILandroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/view/BlurView;->actionBarHeight:I

    return-void
.end method

.method public setRootRelativeLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/BlurView;->rootRelativeLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public showBlur()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
