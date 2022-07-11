.class public Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;,
        Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;
    }
.end annotation


# static fields
.field private static final BLINK:I = 0x1f4

.field private static final DBG:Z = false

.field private static final DEFAULT_COUNT:I = 0x4

.field private static final HIGHLIGHT_STATES:[I

.field private static final NO_FILTERS:[Landroid/text/InputFilter;

.field private static final PIN_TYPE_DASH:I = 0x4

.field private static final PIN_TYPE_LINE:I = 0x1

.field private static final PIN_TYPE_NONE:I = 0x3

.field private static final PIN_TYPE_RECTANGLE:I = 0x0

.field private static final PIN_TYPE_SHAPE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PinView"


# instance fields
.field private completeListener:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;

.field private drawCursor:Z

.field private isAnimationEnable:Z

.field private isCursorVisible:Z

.field private final mAnimatorTextPaint:Landroid/text/TextPaint;

.field private mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

.field private mCurPinColor:I

.field private mCursorColor:I

.field private mCursorHeight:F

.field private mCursorWidth:I

.field private mDashLength:I

.field private mDashWidth:I

.field private mDefaultAddAnimator:Landroid/animation/ValueAnimator;

.field private mHideLineWhenFilled:Z

.field private mItemBackground:Landroid/graphics/drawable/Drawable;

.field private mItemBackgroundResource:I

.field private final mItemBorderRect:Landroid/graphics/RectF;

.field private final mItemCenterPoint:Landroid/graphics/PointF;

.field private final mItemLineRect:Landroid/graphics/RectF;

.field private mLineWidth:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPinColor:Landroid/content/res/ColorStateList;

.field private mPinItemCount:I

.field private mPinItemHeight:I

.field private mPinItemRadius:I

.field private mPinItemSpacing:I

.field private mPinItemWidth:I

.field private mPinType:I

.field private final mTextRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 49
    sput-object v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->NO_FILTERS:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    .line 51
    sput-object v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->HIGHLIGHT_STATES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 105
    sget v0, Lcom/fonbet/core/commons/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mAnimatorTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 73
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    .line 80
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemLineRect:Landroid/graphics/RectF;

    .line 81
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    .line 82
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isAnimationEnable:Z

    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->completeListener:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    .line 114
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/fonbet/core/commons/R$styleable;->PinWidget:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 122
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_pinType:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    .line 123
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_itemCount:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    .line 124
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_itemHeight:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_size:I

    .line 125
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    .line 126
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_itemWidth:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_size:I

    .line 127
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    .line 128
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_itemSpacing:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_spacing:I

    .line 129
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    .line 130
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_itemRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    .line 131
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_lineWidth:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_line_width:I

    .line 132
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    .line 133
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_dashWidth:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_dash_width:I

    .line 134
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDashWidth:I

    .line 135
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_dashLength:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_item_dash_length:I

    .line 136
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDashLength:I

    .line 137
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_pinColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    .line 138
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_android_cursorVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible:Z

    .line 139
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_cursorColor:I

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorColor:I

    .line 140
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_cursorWidth:I

    sget p3, Lcom/fonbet/core/commons/R$dimen;->pv_pin_view_cursor_width:I

    .line 141
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorWidth:I

    .line 143
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_android_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 144
    sget p2, Lcom/fonbet/core/commons/R$styleable;->PinWidget_hideLineWhenFilled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mHideLineWhenFilled:Z

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCursorHeight()V

    .line 153
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->checkItemRadius()V

    .line 155
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setMaxLength(I)V

    .line 156
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setupAnimator()V

    .line 159
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 160
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->disableSelectionMenu()V

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Landroid/text/TextPaint;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mAnimatorTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor:Z

    return p0
.end method

.method static synthetic access$500(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidateCursor(Z)V

    return-void
.end method

.method private checkItemRadius()V
    .locals 3

    .line 201
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 202
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 203
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 207
    :cond_2
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 208
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private disableSelectionMenu()V
    .locals 1

    .line 1101
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$2;-><init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    .line 1122
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setLongClickable(Z)V

    return-void
.end method

.method private dpToPx(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 1132
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private drawAnchorLine(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 618
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 619
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 620
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 621
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 623
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 624
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 625
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 629
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 630
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 631
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 635
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 598
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object p2

    .line 599
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 600
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 601
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCursor(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 480
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 482
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 484
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v0, v1

    .line 486
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 488
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorHeight:F

    add-float v5, v3, v1

    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 493
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 583
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getCurrentHintTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private drawItemBackground(Landroid/graphics/Canvas;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "highlight"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 387
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 388
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 389
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 391
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 392
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->HIGHLIGHT_STATES:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getDrawableState()[I

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 393
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawPinBox(Landroid/graphics/Canvas;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mHideLineWhenFilled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawPinDash(Landroid/graphics/Canvas;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 452
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDashWidth:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 455
    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDashLength:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 456
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDashWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 458
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 459
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    .line 461
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemLineRect:Landroid/graphics/RectF;

    sub-float v4, v2, p2

    sub-float v5, v3, v1

    add-float/2addr v2, p2

    add-float/2addr v3, v1

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 467
    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemLineRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    int-to-float v8, p2

    int-to-float v9, p2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V

    .line 468
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawPinLine(Landroid/graphics/Canvas;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 420
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mHideLineWhenFilled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 425
    :cond_0
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    if-le v0, v2, :cond_3

    if-nez p2, :cond_1

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    .line 437
    :goto_2
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 439
    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 440
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemLineRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 446
    iget-object v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemLineRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    int-to-float v5, p2

    int-to-float v6, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V

    .line 447
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawPinShape(Landroid/graphics/Canvas;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 473
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mHideLineWhenFilled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawPinView(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    :goto_0
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_c

    .line 325
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isFocused()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 326
    :goto_1
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    sget-object v7, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->HIGHLIGHT_STATES:[I

    invoke-direct {p0, v7}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPinColorForState([I)I

    move-result v7

    goto :goto_2

    :cond_1
    iget v7, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-direct {p0, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateItemRectF(I)V

    .line 329
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCenterPoint()V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget v6, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_3

    .line 333
    :cond_2
    invoke-direct {p0, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updatePinBoxPath(I)V

    .line 334
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 336
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawItemBackground(Landroid/graphics/Canvas;Z)V

    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_4

    .line 340
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor(Landroid/graphics/Canvas;)V

    .line 343
    :cond_4
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v5, :cond_6

    .line 346
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawPinLine(Landroid/graphics/Canvas;I)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 348
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawPinDash(Landroid/graphics/Canvas;I)V

    goto :goto_4

    .line 344
    :cond_7
    :goto_3
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawPinBox(Landroid/graphics/Canvas;I)V

    .line 355
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v3, v2, :cond_a

    .line 356
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getInputType()I

    move-result v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isPasswordInputType(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 357
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCircle(Landroid/graphics/Canvas;I)V

    goto :goto_5

    .line 359
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawText(Landroid/graphics/Canvas;I)V

    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    if-ne v3, v4, :cond_b

    .line 362
    invoke-direct {p0, p1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawHint(Landroid/graphics/Canvas;I)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 367
    :cond_c
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_e

    .line 368
    :cond_d
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 369
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateItemRectF(I)V

    .line 370
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCenterPoint()V

    .line 371
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updatePinBoxPath(I)V

    .line 372
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->HIGHLIGHT_STATES:[I

    invoke-direct {p0, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPinColorForState([I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawPinBox(Landroid/graphics/Canvas;I)V

    :cond_e
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "i"
        }
    .end annotation

    .line 572
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaintByIndex(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private drawTextAtBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "text",
            "charAt"
        }
    .end annotation

    .line 589
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 590
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 591
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 592
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v5, v0, v2

    .line 593
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mTextRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v6, v1, v0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v7, p2

    .line 594
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getPaintByIndex(I)Landroid/graphics/Paint;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 605
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isAnimationEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 606
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mAnimatorTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 607
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mAnimatorTextPaint:Landroid/text/TextPaint;

    return-object p1

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method private varargs getPinColorForState([I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    :goto_0
    return p1
.end method

.method private invalidateCursor(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showCursor"
        }
    .end annotation

    .line 1058
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor:Z

    if-eq v0, p1, :cond_0

    .line 1059
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor:Z

    .line 1060
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidate()V

    :cond_0
    return-void
.end method

.method private static isPasswordInputType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputType"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private makeBlink()V
    .locals 3

    .line 1029
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;-><init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1034
    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawCursor:Z

    .line 1035
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    if-eqz v0, :cond_2

    .line 1038
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private moveSelectionToEnd()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setSelection(I)V

    return-void
.end method

.method private resumeBlink()V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->uncancel()V

    .line 1053
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->makeBlink()V

    :cond_0
    return-void
.end method

.method private setMaxLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLength"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 178
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 180
    :cond_0
    sget-object p1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private setupAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 185
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;-><init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private shouldBlink()Z
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private suspendBlink()V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mBlink:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;

    if-eqz v0, :cond_0

    .line 1045
    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;->access$200(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$Blink;)V

    const/4 v0, 0x0

    .line 1046
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method private updateCenterPoint()V
    .locals 4

    .line 659
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 660
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 661
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemCenterPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getCurrentTextColor()I

    move-result v0

    .line 648
    :goto_0
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    if-eq v0, v2, :cond_1

    .line 649
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 654
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidate()V

    :cond_2
    return-void
.end method

.method private updateCursorHeight()V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    .line 1065
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->dpToPx(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1066
    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorHeight:F

    return-void
.end method

.method private updateItemRectF(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 559
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 560
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getScrollX()I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    add-int v4, v2, v3

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v0

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    .line 562
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    mul-int v2, v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    :cond_0
    int-to-float p1, v3

    add-float/2addr p1, v1

    .line 564
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 565
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 566
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 568
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updatePaints()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 319
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private updatePinBoxPath(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 402
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 405
    :goto_1
    iget v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    if-eqz p1, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v0

    const/4 v9, 0x0

    .line 409
    :goto_2
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBorderRect:Landroid/graphics/RectF;

    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    int-to-float v6, p1

    int-to-float v7, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method private updateRoundRectPath(Landroid/graphics/RectF;FFZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "rx",
            "ry",
            "l",
            "r"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    move v7, p4

    .line 499
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateRoundRectPath(Landroid/graphics/RectF;FFZZZZ)V

    return-void
.end method

.method private updateRoundRectPath(Landroid/graphics/RectF;FFZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "rx",
            "ry",
            "tl",
            "tr",
            "br",
            "bl"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 506
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 507
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 508
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 509
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    mul-float v3, v3, p3

    sub-float/2addr p1, v3

    .line 517
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 520
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    .line 522
    :cond_0
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 523
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 526
    :goto_0
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_1

    .line 529
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    .line 531
    :cond_1
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 532
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 535
    :goto_1
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_2

    .line 538
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 540
    :cond_2
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 541
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 544
    :goto_2
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p5, v2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_3

    .line 547
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 549
    :cond_3
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 550
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 553
    :goto_3
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 555
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 297
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateColors()V

    :cond_1
    return-void
.end method

.method public getCurrentPinColor()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCurPinColor:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    .line 982
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorColor:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    .line 956
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorWidth:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 774
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 834
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    .line 794
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 814
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 854
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 754
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    return v0
.end method

.method public getPinColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public isCursorVisible()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible:Z

    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1014
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 1015
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->resumeBlink()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1020
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 1021
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->suspendBlink()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updatePaints()V

    .line 307
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->drawPinView(Landroid/graphics/Canvas;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 272
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->moveSelectionToEnd()V

    .line 276
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->makeBlink()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 217
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 219
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 224
    iget v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    add-int/lit8 v0, p1, -0x1

    iget v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    mul-int v0, v0, v4

    iget v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    mul-int p1, p1, v4

    add-int/2addr v0, p1

    .line 231
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 232
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    if-nez v0, :cond_1

    .line 233
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    mul-int v0, v0, v4

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v2

    .line 244
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenState"
        }
    .end annotation

    .line 1001
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->resumeBlink()V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->suspendBlink()V

    :goto_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selStart",
            "selEnd"
        }
    .end annotation

    .line 282
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 284
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->moveSelectionToEnd()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "start",
            "lengthBefore",
            "lengthAfter"
        }
    .end annotation

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->moveSelectionToEnd()V

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->makeBlink()V

    .line 255
    iget-boolean p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isAnimationEnable:Z

    if-eqz p2, :cond_2

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 258
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 259
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 260
    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mDefaultAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    :cond_2
    iget p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->completeListener:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;

    if-eqz p2, :cond_3

    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;->complete(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 864
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isAnimationEnable:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 969
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorColor:I

    .line 970
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 971
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 987
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible:Z

    if-eq v0, p1, :cond_0

    .line 988
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible:Z

    .line 989
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidateCursor(Z)V

    .line 990
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->makeBlink()V

    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 945
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mCursorWidth:I

    .line 946
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 947
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidateCursor(Z)V

    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideLineWhenFilled"
        }
    .end annotation

    .line 876
    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mHideLineWhenFilled:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    const/4 v0, 0x0

    .line 930
    iput v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackgroundResource:I

    .line 931
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 932
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 915
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 916
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 917
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackgroundResource:I

    goto :goto_0

    .line 919
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 901
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackgroundResource:I

    if-eq v0, p1, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackground:Landroid/graphics/drawable/Drawable;

    .line 905
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 906
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mItemBackgroundResource:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 764
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemCount:I

    .line 765
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setMaxLength(I)V

    .line 766
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemHeight"
        }
    .end annotation

    .line 824
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemHeight:I

    .line 825
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCursorHeight()V

    .line 826
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setItemRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemRadius"
        }
    .end annotation

    .line 784
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemRadius:I

    .line 785
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->checkItemRadius()V

    .line 786
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSpacing"
        }
    .end annotation

    .line 804
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemSpacing:I

    .line 805
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemWidth"
        }
    .end annotation

    .line 844
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinItemWidth:I

    .line 845
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->checkItemRadius()V

    .line 846
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderWidth"
        }
    .end annotation

    .line 744
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mLineWidth:I

    .line 745
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->checkItemRadius()V

    .line 746
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->requestLayout()V

    return-void
.end method

.method public setPinColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 692
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    .line 693
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateColors()V

    return-void
.end method

.method public setPinColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 705
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mPinColor:Landroid/content/res/ColorStateList;

    .line 709
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateColors()V

    return-void
.end method

.method public setPinCompleteListener(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->completeListener:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 881
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(F)V

    .line 882
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCursorHeight()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 887
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    .line 888
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->updateCursorHeight()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->mAnimatorTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
