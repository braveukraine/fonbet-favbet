.class public Lcom/jumio/gui/Drawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/gui/Drawables$ButtonColor;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUTTON_TEXT_COLOR:I = -0x19000001

.field public static final DEFAULT_BUTTON_TEXT_COLOR_DISABLED:I = -0x66000001

.field public static final DEFAULT_BUTTON_TEXT_COLOR_PRESSED:I = -0x19000001

.field public static final DEFAULT_LIST_ROW_COLOR:I = 0x0

.field public static final DEFAULT_LIST_ROW_COLOR_DISABLED:I = 0x0

.field public static final DEFAULT_LIST_ROW_COLOR_PRESSED:I = -0x333334

.field public static final GREEN_BUTTON_COLOR:I = -0x6841f3

.field public static final GREEN_BUTTON_COLOR_DISABLED:I = 0x4d97be0d

.field public static final GREEN_BUTTON_COLOR_PRESSED:I = -0x8f73f6

.field public static final LIGHTGRAY_BUTTON_COLOR:I = -0x989899

.field public static final LIGHTGRAY_BUTTON_COLOR_DISABLED:I = 0x4d676767

.field public static final LIGHTGRAY_BUTTON_COLOR_PRESSED:I = -0xcccccd

.field public static final RED_BUTTON_COLOR:I = -0x41f2f3

.field public static final RED_BUTTON_COLOR_DISABLED:I = 0x4dbe0d0d

.field public static final RED_BUTTON_COLOR_PRESSED:I = -0x74f5f6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Button_Help_Background(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static createRippleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x1

    new-array v1, p1, [I

    const v2, 0x101030e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object v1, v2, p1

    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static customButton(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, -0x8f73f6

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {p0, v3}, Lcom/jumio/gui/Drawables;->generateButtonDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v5, 0x101009c

    aput v5, v2, v4

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, -0x101009e

    aput v2, v1, v4

    const v2, 0x4d97be0d    # 3.18226848E8f

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/jumio/gui/Drawables;->generateButtonDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/jumio/gui/Drawables;->generateButtonDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static customListRow(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, -0x333334

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {p0, v3}, Lcom/jumio/gui/Drawables;->generateRectDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v5, 0x101009c

    aput v5, v2, v4

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, -0x101009e

    aput v2, v1, v4

    .line 5
    invoke-virtual {p1, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/jumio/gui/Drawables;->generateRectDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/jumio/gui/Drawables;->generateRectDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static generateButtonDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 13

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {p0, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 3
    invoke-static {p0, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    .line 4
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    const/4 v7, 0x4

    aput v1, v3, v7

    const/4 v7, 0x5

    aput v1, v3, v7

    const/4 v7, 0x6

    aput v1, v3, v7

    const/4 v7, 0x7

    aput v1, v3, v7

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v2, v4

    aput-object v1, v2, v5

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    float-to-int p0, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    move v10, p0

    .line 12
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v12, p0

    .line 13
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method public static generateRectDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {p0, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method public static getDefaultListRowColor()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v5, [I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x333334
        0x0
        0x0
    .end array-data
.end method

.method public static getDefaultTextColor()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const v3, -0x101009e

    aput v3, v2, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x19000001
        -0x19000001
        -0x66000001
        -0x19000001
    .end array-data
.end method

.method public static getGreenButtonColor()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const v3, -0x101009e

    aput v3, v2, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x8f73f6
        -0x8f73f6
        0x4d97be0d    # 3.18226848E8f
        -0x6841f3
    .end array-data
.end method

.method public static getLightGreyButtonColor()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const v3, -0x101009e

    aput v3, v2, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0xcccccd
        -0xcccccd
        0x4d676767    # 2.42644592E8f
        -0x989899
    .end array-data
.end method

.method public static getRedButtonColor()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const v3, -0x101009e

    aput v3, v2, v5

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x74f5f6
        -0x74f5f6
        0x4dbe0d0d    # 3.98565792E8f
        -0x41f2f3
    .end array-data
.end method

.method public static parseButtonColor(Landroid/content/Context;ILandroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;)Lcom/jumio/gui/Drawables$ButtonColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/gui/Drawables$ButtonColor;

    invoke-direct {v0}, Lcom/jumio/gui/Drawables$ButtonColor;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p3, v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->text:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->text:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/jumio/gui/Drawables$ButtonColor;->text:Landroid/content/res/ColorStateList;

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->image:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->image:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_1
    iget-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->image:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->background:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lcom/jumio/gui/Drawables$ButtonColor;->background:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 13
    :cond_2
    iput-object p4, v0, Lcom/jumio/gui/Drawables$ButtonColor;->background:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static styleButton(Landroid/content/Context;Landroid/widget/Button;Lcom/jumio/gui/Drawables$ButtonColor;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/jumio/gui/Drawables$ButtonColor;->image:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/core/environment/Environment;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p2, Lcom/jumio/gui/Drawables$ButtonColor;->background:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/jumio/gui/Drawables;->createRippleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/jumio/gui/Drawables$ButtonColor;->background:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Lcom/jumio/gui/Drawables;->customButton(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/jumio/commons/view/CompatibilityLayer;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p0, p2, Lcom/jumio/gui/Drawables$ButtonColor;->text:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
