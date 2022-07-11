.class public Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$InputTextFilter;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$DividerType;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Align;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Order;,
        Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Orientation;
    }
.end annotation


# static fields
.field public static final ASCENDING:I = 0x0

.field public static final CENTER:I = 0x1

.field private static final DEFAULT_DIVIDER_COLOR:I = -0x1000000

.field private static final DEFAULT_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final DEFAULT_LINE_SPACING_MULTIPLIER:F = 1.0f

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MAX_FLING_VELOCITY_COEFFICIENT:I = 0x8

.field private static final DEFAULT_MAX_HEIGHT:I = 0xb4

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_VALUE:I = 0x1

.field private static final DEFAULT_MIN_WIDTH:I = 0x40

.field private static final DEFAULT_TEXT_ALIGN:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_TEXT_SIZE:F = 25.0f

.field private static final DEFAULT_WHEEL_ITEM_COUNT:I = 0x3

.field public static final DESCENDING:I = 0x1

.field private static final DIGIT_CHARACTERS:[C

.field public static final HORIZONTAL:I = 0x0

.field public static final LEFT:I = 0x2

.field public static final RIGHT:I = 0x0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field public static final SIDE_LINES:I = 0x0

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field public static final UNDERLINE:I = 0x1

.field private static final UNSCALED_DEFAULT_DIVIDER_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_DIVIDER_THICKNESS:I = 0x2

.field public static final VERTICAL:I = 0x1

.field private static final sTwoDigitFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;


# instance fields
.field private mAccessibilityDescriptionEnabled:Z

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBottomDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentScrollOffset:I

.field private mDisplayedValues:[Ljava/lang/String;

.field private mDividerColor:I

.field private mDividerDistance:I

.field private mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field private mDividerLength:I

.field private mDividerThickness:I

.field private mDividerType:I

.field private mFadingEdgeEnabled:Z

.field private mFadingEdgeStrength:F

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

.field private mHideWheelUntilFocused:Z

.field private mInitialScrollOffset:I

.field private mItemSpacing:I

.field private mLastDownEventX:F

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventX:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLeftDividerLeft:I

.field private mLineSpacingMultiplier:F

.field private mLongPressUpdateInterval:J

.field private mMaxFlingVelocityCoefficient:I

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMinHeight:I

.field private mMinValue:I

.field private mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mNumberFormatter:Ljava/text/NumberFormat;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mPreviousScrollerX:I

.field private mPreviousScrollerY:I

.field private mRealWheelItemCount:I

.field private mRightDividerRight:I

.field private mScrollState:I

.field private mScrollerEnabled:Z

.field private final mSelectedText:Landroid/widget/EditText;

.field private mSelectedTextAlign:I

.field private mSelectedTextCenterX:F

.field private mSelectedTextCenterY:F

.field private mSelectedTextColor:I

.field private mSelectedTextSize:F

.field private mSelectedTextStrikeThru:Z

.field private mSelectedTextUnderline:Z

.field private mSelectedTypeface:Landroid/graphics/Typeface;

.field private mSelectorElementSize:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private mSelectorTextGapWidth:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

.field private mTextAlign:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStrikeThru:Z

.field private mTextUnderline:Z

.field private mTopDividerTop:I

.field private mTouchSlop:I

.field private mTypeface:Landroid/graphics/Typeface;

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewConfiguration:Landroid/view/ViewConfiguration;

.field private mWheelItemCount:I

.field private mWheelMiddleItemIndex:I

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->sTwoDigitFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x3d

    new-array v0, v0, [C

    .line 142
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x2ds
    .end array-data
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

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 509
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 520
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 219
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    const/high16 v1, -0x1000000

    .line 223
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    const/high16 v2, 0x41c80000    # 25.0f

    .line 227
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    .line 243
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    .line 247
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    .line 251
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    .line 279
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    const/16 v2, 0x64

    .line 283
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    const-wide/16 v2, 0x12c

    .line 307
    iput-wide v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    const/4 v2, 0x3

    .line 311
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    .line 315
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRealWheelItemCount:I

    .line 319
    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    new-array v2, v2, [I

    .line 323
    iput-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndices:[I

    const/high16 v2, -0x80000000

    .line 331
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 391
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 399
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerColor:I

    const/4 v1, 0x0

    .line 435
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    const/4 v2, -0x1

    .line 439
    iput v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 455
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    const v3, 0x3f666666    # 0.9f

    .line 459
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    .line 463
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollerEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 467
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    const/16 v3, 0x8

    .line 471
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 475
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 491
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    .line 521
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mContext:Landroid/content/Context;

    .line 522
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    .line 524
    sget-object v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 527
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_divider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 530
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 531
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 534
    :cond_0
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 536
    :cond_1
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_dividerColor:I

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerColor:I

    .line 538
    invoke-virtual {p0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setDividerColor(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x42400000    # 48.0f

    .line 542
    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 544
    invoke-static {v0, v4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 546
    sget v4, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_dividerDistance:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    .line 548
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_dividerLength:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerLength:I

    .line 550
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_dividerThickness:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    .line 552
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_dividerType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerType:I

    .line 554
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_order:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrder:I

    .line 555
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_orientation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrientation:I

    .line 557
    sget p3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_width:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 559
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 562
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWidthAndHeight()V

    .line 564
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mComputeMaxWidth:Z

    .line 566
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_value:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    .line 567
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_max:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    .line 568
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_min:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    .line 570
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTextAlign:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    .line 572
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTextColor:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    .line 574
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTextSize:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    .line 575
    invoke-direct {p0, v4}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->spToPx(F)F

    move-result v4

    .line 574
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    .line 576
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTextStrikeThru:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextStrikeThru:Z

    .line 578
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTextUnderline:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextUnderline:Z

    .line 580
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_selectedTypeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    .line 582
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_textAlign:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    .line 583
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_textColor:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    .line 584
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_textSize:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    .line 585
    invoke-direct {p0, v4}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->spToPx(F)F

    move-result v4

    .line 584
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    .line 586
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_textStrikeThru:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextStrikeThru:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextStrikeThru:Z

    .line 588
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_textUnderline:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextUnderline:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextUnderline:Z

    .line 590
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_typeface:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    .line 592
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_formatter:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    move-result-object v3

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    .line 593
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_fadingEdgeEnabled:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    .line 595
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_fadingEdgeStrength:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    .line 597
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_scrollerEnabled:I

    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollerEnabled:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollerEnabled:Z

    .line 599
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_wheelItemCount:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    .line 601
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_lineSpacingMultiplier:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    .line 603
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_maxFlingVelocityCoefficient:I

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 606
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_hideWheelUntilFocused:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mHideWheelUntilFocused:Z

    .line 608
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_accessibilityDescriptionEnabled:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    .line 610
    sget v3, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_itemSpacing:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    .line 617
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWillNotDraw(Z)V

    const-string v3, "layout_inflater"

    .line 619
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 621
    sget v4, Lcom/fonbet/core/impl/fon/R$layout;->number_picker_material:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 624
    sget v3, Lcom/fonbet/core/impl/fon/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 625
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 626
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 627
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 630
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 631
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 632
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 633
    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 635
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTextColor(I)V

    .line 636
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTextColor(I)V

    .line 637
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTextSize(F)V

    .line 638
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTextSize(F)V

    .line 639
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 640
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    .line 641
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFormatter(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;)V

    .line 642
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    .line 644
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setValue(I)V

    .line 645
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setMaxValue(I)V

    .line 646
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setMinValue(I)V

    .line 648
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWheelItemCount(I)V

    .line 650
    sget v1, Lcom/fonbet/core/impl/fon/R$styleable;->NumberPicker_np_wrapSelectorWheel:I

    iget-boolean v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    .line 652
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p3, v1

    if-eqz v3, :cond_2

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    .line 655
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleX(F)V

    .line 656
    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleY(F)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 658
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    .line 659
    invoke-virtual {p0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleX(F)V

    .line 660
    invoke-virtual {p0, p3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleY(F)V

    goto :goto_1

    :cond_3
    cmpl-float p3, v2, v1

    if-eqz p3, :cond_4

    .line 662
    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    int-to-float p3, p3

    div-float/2addr v2, p3

    .line 663
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleX(F)V

    .line 664
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setScaleY(F)V

    .line 668
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    .line 669
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTouchSlop:I

    .line 670
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinimumFlingVelocity:I

    .line 671
    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p3, v1

    iput p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaximumFlingVelocity:I

    .line 675
    new-instance p3, Landroid/widget/Scroller;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 676
    new-instance p3, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p3, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 678
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_5

    .line 680
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 681
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setImportantForAccessibility(I)V

    .line 685
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    .line 687
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getFocusable()I

    move-result p1

    if-ne p1, p3, :cond_6

    .line 688
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFocusable(I)V

    .line 689
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 693
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$100()[C
    .locals 1

    .line 55
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$200(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    return p0
.end method

.method static synthetic access$600(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method private changeValueByOne(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "increment"
        }
    .end annotation

    .line 1901
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x1

    .line 1904
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->smoothScroll(ZI)V

    return-void
.end method

.method private computeScrollExtent(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontalMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private computeScrollOffset(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontalMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1189
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private computeScrollRange(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontalMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1193
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    mul-int p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private decrementSelectorIndices([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndices"
        }
    .end annotation

    .line 2056
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2057
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2059
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 2060
    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 2061
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 2063
    aput v0, p1, v1

    .line 2064
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private dpToPx(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 2252
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private drawHorizontalDividers(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1669
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1694
    :cond_0
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 1695
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 1698
    :cond_1
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLeftDividerLeft:I

    .line 1699
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    .line 1701
    :goto_0
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    .line 1702
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1703
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1709
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1673
    :cond_2
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    if-gt v0, v1, :cond_3

    sub-int/2addr v1, v0

    .line 1674
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1678
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getBottom()I

    move-result v0

    .line 1681
    :goto_1
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLeftDividerLeft:I

    .line 1682
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    add-int/2addr v3, v2

    .line 1683
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1684
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1686
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    .line 1687
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1688
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1689
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method private drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "x",
            "y",
            "paint",
            "canvas"
        }
    .end annotation

    const-string v0, "\n"

    .line 1756
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1757
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1758
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    mul-float v0, v0, v1

    .line 1760
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 1762
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1763
    invoke-virtual {p5, v3, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1767
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawVerticalDividers(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1717
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerLength:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 1718
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1722
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getRight()I

    move-result v0

    .line 1724
    :goto_0
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerType:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1742
    :cond_1
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    .line 1743
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1744
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1750
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1727
    :cond_2
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTopDividerTop:I

    .line 1728
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    add-int/2addr v3, v2

    .line 1729
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1730
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1732
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    .line 1733
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int v3, v2, v3

    .line 1734
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1739
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndex"
        }
    .end annotation

    .line 2072
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2073
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 2077
    :cond_0
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 2080
    :cond_1
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v2, :cond_3

    sub-int v1, p1, v1

    .line 2082
    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 2083
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 2086
    :cond_2
    aget-object v1, v2, v1

    goto :goto_1

    .line 2088
    :cond_3
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, ""

    .line 2091
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()V
    .locals 7

    .line 2229
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2234
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_2

    if-lez v0, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    move v5, v0

    .line 2237
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2238
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    .line 2239
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x320

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 2241
    :cond_3
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 2242
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2244
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method private fling(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    .line 2000
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2001
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    if-lez p1, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2008
    :cond_1
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_2

    .line 2010
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2012
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2016
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2095
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private formatNumberWithLocale(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2248
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFadingEdgeStrength(Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHorizontalMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1521
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getMaxTextSize()F
    .locals 2

    .line 1264
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontMetrics"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1271
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2183
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2185
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2190
    :goto_0
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2192
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2193
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2194
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2203
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 2208
    :catch_0
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    return p1
.end method

.method private getSelectorIndices()[I
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndices:[I

    return-object v0
.end method

.method public static getTwoDigitFormatter()Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;
    .locals 1

    .line 697
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->sTwoDigitFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndex"
        }
    .end annotation

    .line 2023
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 2024
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 2025
    :cond_0
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 2026
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private incrementSelectorIndices([I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectorIndices"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2040
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2041
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 2043
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2044
    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 2045
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    .line 2047
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 2048
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 3

    .line 1959
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1960
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1961
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1962
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 1964
    :cond_0
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1965
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1966
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .line 1939
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1940
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1941
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1942
    array-length v0, v0

    int-to-float v0, v0

    .line 1943
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1944
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1945
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorTextGapWidth:I

    .line 1946
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorTextGapWidth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    .line 1947
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextCenterX:F

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    goto :goto_0

    .line 1949
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 1950
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorTextGapHeight:I

    .line 1951
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMaxTextSize()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    .line 1952
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextCenterY:F

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    mul-int v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    .line 1954
    :goto_0
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1955
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1837
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1838
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1839
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1840
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1841
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 1842
    iget-boolean v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1843
    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 1845
    :cond_0
    aput v3, v0, v2

    .line 1846
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isWrappingAllowed()Z
    .locals 3

    .line 1358
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private makeMeasureSpec(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "measureSpec",
            "maxSize"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1798
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1799
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 1808
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1806
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 1804
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroller"
        }
    .end annotation

    const/4 v0, 0x1

    .line 791
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 792
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 793
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    sub-int/2addr v1, p1

    .line 794
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    .line 795
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 797
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    add-int/2addr v3, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    .line 805
    invoke-virtual {p0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    return v0

    .line 809
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 810
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    rem-int/2addr p1, v3

    .line 811
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, p1

    if-eqz v3, :cond_5

    .line 813
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_4

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    add-int/2addr v3, v4

    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 821
    invoke-virtual {p0, v2, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_5
    return v2
.end method

.method private notifyChange(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "current"
        }
    .end annotation

    .line 2129
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnValueChangeListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 2130
    invoke-interface {v0, p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollState"
        }
    .end annotation

    .line 1987
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1990
    :cond_0
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    .line 1991
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnScrollListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1992
    invoke-interface {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scroller"
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1975
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 1976
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    const/4 p1, 0x0

    .line 1977
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 1978
    :cond_0
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1979
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "increment"
        }
    .end annotation

    .line 2155
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "increment",
            "delayMillis"
        }
    .end annotation

    .line 2140
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 2143
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2145
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$000(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2146
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectionStart",
            "selectionEnd"
        }
    .end annotation

    .line 2216
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2217
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

    goto :goto_0

    .line 2219
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;->post(II)V

    :goto_0
    return-void
.end method

.method private pxToDp(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    .line 2256
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private pxToSp(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "px"
        }
    .end annotation

    .line 2265
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, v0

    return p1
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2172
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSetSelectionCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2175
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$SetSelectionCommand;->cancel()V

    :cond_1
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2163
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "measureSpec",
            "childMeasuredState"
        }
    .end annotation

    .line 715
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 716
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minSize",
            "measuredSize",
            "measureSpec"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1825
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    .line 1826
    invoke-static {p1, p3, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "notifyChange"
        }
    .end annotation

    .line 1857
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1861
    :cond_0
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1862
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 1864
    :cond_1
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1865
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1867
    :goto_0
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    .line 1868
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    .line 1870
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1871
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    :cond_2
    if-eqz p2, :cond_3

    .line 1874
    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->notifyChange(II)V

    .line 1876
    :cond_3
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1877
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateAccessibilityDescription()V

    .line 1878
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method private setWidthAndHeight()V
    .locals 4

    .line 2282
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 2283
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinHeight:I

    .line 2284
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    .line 2285
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    .line 2286
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    goto :goto_0

    .line 2288
    :cond_0
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinHeight:I

    .line 2289
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    .line 2290
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->dpToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    .line 2291
    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    :goto_0
    return-void
.end method

.method private spToPx(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 2261
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 2260
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private stringToFormatter(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "formatter"
        }
    .end annotation

    .line 2269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2273
    :cond_0
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$1;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;Ljava/lang/String;)V

    return-object v0
.end method

.method private tryComputeMaxWidth()V
    .locals 6

    .line 1278
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMaxTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1283
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 1286
    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1292
    :cond_2
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1295
    div-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_3

    .line 1299
    :cond_4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    .line 1300
    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v5, v3

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    float-to-int v3, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 1306
    :goto_3
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1307
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_7

    .line 1308
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    .line 1309
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    :cond_7
    return-void
.end method

.method private updateAccessibilityDescription()V
    .locals 1

    .line 1886
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 1890
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateInputTextView()V
    .locals 3

    .line 2110
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2111
    :cond_0
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2112
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2116
    :cond_1
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 2117
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2121
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateWrapSelectorWheel()V
    .locals 1

    .line 1354
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isWrappingAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 1207
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1052
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 1057
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1059
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1063
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1064
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1065
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 1066
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    if-nez v3, :cond_2

    .line 1067
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    .line 1069
    :cond_2
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    .line 1070
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    goto :goto_0

    .line 1072
    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1073
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    if-nez v3, :cond_4

    .line 1074
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1076
    :cond_4
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    .line 1077
    iput v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1079
    :goto_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1080
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_1

    .line 1082
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postInvalidate()V

    :goto_1
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollExtent(Z)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollOffset(Z)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1222
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->computeScrollRange(Z)I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1006
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 1014
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 1028
    :cond_2
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    .line 1029
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    .line 1016
    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    .line 1017
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    .line 1035
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1018
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->requestFocus()Z

    .line 1019
    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 1020
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 1021
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 1022
    :goto_2
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    :cond_8
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 1001
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1044
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 1047
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1553
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1554
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 1555
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 2382
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerColor:I

    return v0
.end method

.method public getDividerDistance()F
    .locals 1

    .line 2391
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->pxToDp(F)F

    move-result v0

    return v0
.end method

.method public getDividerThickness()F
    .locals 1

    .line 2399
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->pxToDp(F)F

    move-result v0

    return v0
.end method

.method public getFadingEdgeStrength()F
    .locals 1

    .line 2489
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    return v0
.end method

.method public getFormatter()Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 2619
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    return v0
.end method

.method public getMaxFlingVelocityCoefficient()I
    .locals 1

    .line 2627
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1456
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1422
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 2407
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrder:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 2421
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrientation:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getSelectedTextAlign()I
    .locals 1

    .line 2505
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 2513
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    return v0
.end method

.method public getSelectedTextSize()F
    .locals 1

    .line 2522
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    return v0
.end method

.method public getSelectedTextStrikeThru()Z
    .locals 1

    .line 2535
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextStrikeThru:Z

    return v0
.end method

.method public getSelectedTextUnderline()Z
    .locals 1

    .line 2543
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextUnderline:Z

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 2551
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 2559
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 2568
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->spToPx(F)F

    move-result v0

    return v0
.end method

.method public getTextStrikeThru()Z
    .locals 1

    .line 2581
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextStrikeThru:Z

    return v0
.end method

.method public getTextUnderline()Z
    .locals 1

    .line 2589
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextUnderline:Z

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getFadingEdgeStrength(Z)F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 2597
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1381
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    return v0
.end method

.method public getWheelItemCount()I
    .locals 1

    .line 2431
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1321
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public isAccessibilityDescriptionEnabled()Z
    .locals 1

    .line 2374
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    return v0
.end method

.method public isAscendingOrder()Z
    .locals 1

    .line 2370
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFadingEdgeEnabled()Z
    .locals 1

    .line 2481
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    return v0
.end method

.method public isHorizontalMode()Z
    .locals 1

    .line 2366
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollerEnabled()Z
    .locals 1

    .line 2497
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollerEnabled:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1563
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1564
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1565
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1232
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1233
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mNumberFormatter:Ljava/text/NumberFormat;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1546
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1547
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1574
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mHideWheelUntilFocused:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1576
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 1577
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v3, v3

    .line 1578
    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getBaseline()I

    move-result v5

    iget-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 1579
    iget v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    .line 1580
    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLeftDividerLeft:I

    iget v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getBottom()I

    move-result v7

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 1583
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1584
    iget v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v5, v5

    .line 1585
    iget v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRealWheelItemCount:I

    if-ge v6, v4, :cond_3

    .line 1586
    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTopDividerTop:I

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getRight()I

    move-result v6

    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1591
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectorIndices()[I

    move-result-object v4

    const/4 v6, 0x0

    .line 1592
    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_10

    .line 1593
    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_4

    .line 1594
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v8

    iget v9, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1595
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1596
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1597
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextStrikeThru:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1598
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextUnderline:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1599
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    .line 1601
    :cond_4
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroid/graphics/Paint$Align;->values()[Landroid/graphics/Paint$Align;

    move-result-object v8

    iget v9, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1602
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1603
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1604
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextStrikeThru:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 1605
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextUnderline:Z

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 1606
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1609
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isAscendingOrder()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    .line 1610
    :cond_5
    array-length v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    :goto_5
    aget v7, v4, v7

    .line 1611
    iget-object v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz v0, :cond_7

    .line 1620
    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_8

    :cond_7
    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    .line 1621
    invoke-virtual {v7}, Landroid/widget/EditText;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_e

    .line 1623
    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1624
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getPaintCenterY(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    add-float/2addr v7, v5

    goto :goto_6

    :cond_9
    move v7, v5

    .line 1630
    :goto_6
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-eq v6, v8, :cond_d

    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    if-eqz v8, :cond_d

    .line 1631
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1632
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_a

    .line 1633
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    goto :goto_8

    .line 1635
    :cond_a
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    neg-int v8, v8

    goto :goto_8

    .line 1638
    :cond_b
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    if-le v6, v8, :cond_c

    .line 1639
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    goto :goto_7

    .line 1641
    :cond_c
    iget v8, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    neg-int v8, v8

    :goto_7
    move v10, v8

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x0

    :goto_9
    int-to-float v8, v8

    add-float v11, v3, v8

    int-to-float v8, v10

    add-float/2addr v7, v8

    .line 1646
    iget-object v12, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    move-object v8, p0

    move v10, v11

    move v11, v7

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1649
    :cond_e
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1650
    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v3, v7

    goto :goto_a

    .line 1652
    :cond_f
    iget v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 1657
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_12

    .line 1660
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 1661
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1662
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->drawHorizontalDividers(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 1664
    :cond_11
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->drawVerticalDividers(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_b
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1773
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1774
    const-class v0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1775
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1776
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    mul-int v1, v1, v2

    .line 1777
    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    sub-int/2addr v3, v0

    mul-int v3, v3, v2

    .line 1778
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 1780
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_0

    .line 1782
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1783
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 830
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 834
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    return v1

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 841
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 843
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventX:F

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventX:F

    .line 845
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    .line 846
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 847
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 848
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    .line 849
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto/16 :goto_0

    .line 850
    :cond_2
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    .line 851
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 852
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 853
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto/16 :goto_0

    .line 854
    :cond_3
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventX:F

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLeftDividerLeft:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    .line 856
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 857
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 860
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 861
    :cond_5
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 862
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 865
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventY:F

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    .line 866
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 867
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 868
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 869
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 870
    :cond_7
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 871
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 872
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 873
    :cond_8
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventY:F

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTopDividerTop:I

    int-to-float v3, v0

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_9

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    .line 875
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    .line 876
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    .line 879
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    goto :goto_0

    .line 880
    :cond_a
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 881
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->postChangeCurrentByOneFromLongPress(Z)V

    :cond_b
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMeasuredWidth()I

    move-result p2

    .line 738
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMeasuredHeight()I

    move-result p3

    .line 741
    iget-object p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 742
    iget-object p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 743
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 744
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 747
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 748
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    sub-float/2addr p2, p4

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextCenterX:F

    .line 749
    iget-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextCenterY:F

    if-eqz p1, :cond_1

    .line 753
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheel()V

    .line 754
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeFadingEdges()V

    .line 756
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    add-int/2addr p1, p2

    .line 757
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLeftDividerLeft:I

    add-int/2addr p2, p1

    .line 759
    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRightDividerRight:I

    .line 760
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    goto :goto_0

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTopDividerTop:I

    add-int/2addr p2, p1

    .line 763
    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mBottomDividerBottom:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
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

    .line 771
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 772
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 773
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 775
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 777
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 779
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 889
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 896
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    .line 902
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 904
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_4

    .line 905
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 906
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_5

    .line 907
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 908
    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 911
    :cond_4
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventX:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 912
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    .line 913
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    .line 915
    :cond_5
    :goto_0
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventX:F

    goto/16 :goto_5

    .line 917
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 918
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollState:I

    if-eq v0, v3, :cond_7

    .line 919
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 920
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTouchSlop:I

    if-le v0, v1, :cond_8

    .line 921
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeAllCallbacks()V

    .line 922
    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 925
    :cond_7
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 926
    invoke-virtual {p0, v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->scrollBy(II)V

    .line 927
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    .line 929
    :cond_8
    :goto_1
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_5

    .line 934
    :cond_9
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 935
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 936
    iget v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 937
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 938
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 939
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_a

    .line 940
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->fling(I)V

    .line 941
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto/16 :goto_4

    .line 943
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 944
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 945
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTouchSlop:I

    if-gt v0, v2, :cond_d

    .line 946
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_b

    .line 949
    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    goto :goto_2

    :cond_b
    if-gez p1, :cond_c

    .line 951
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    goto :goto_2

    .line 953
    :cond_c
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()V

    goto :goto_2

    .line 956
    :cond_d
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 958
    :goto_2
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_4

    .line 961
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 962
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinimumFlingVelocity:I

    if-le v4, v5, :cond_f

    .line 963
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->fling(I)V

    .line 964
    invoke-direct {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    goto :goto_4

    .line 966
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, p1

    .line 967
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 968
    iget v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTouchSlop:I

    if-gt v0, v2, :cond_12

    .line 969
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    div-int/2addr p1, v0

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_10

    .line 972
    invoke-direct {p0, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    goto :goto_3

    :cond_10
    if-gez p1, :cond_11

    .line 974
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->changeValueByOne(Z)V

    goto :goto_3

    .line 976
    :cond_11
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()V

    goto :goto_3

    .line 979
    :cond_12
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->ensureScrollWheelAdjusted()V

    .line 981
    :goto_3
    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollStateChange(I)V

    .line 984
    :goto_4
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 985
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_5
    return v3
.end method

.method public scrollBy(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1094
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isScrollerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    .line 1098
    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1099
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getMaxTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 1100
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1101
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isAscendingOrder()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1102
    iget-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_1

    if-lez p1, :cond_1

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_1

    .line 1104
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 1107
    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-lt p2, v3, :cond_4

    .line 1109
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1113
    :cond_2
    iget-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_3

    .line 1115
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-gez p1, :cond_4

    .line 1118
    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p2, v0, p2

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-gt p2, v3, :cond_4

    .line 1120
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1125
    :cond_4
    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1127
    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1128
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-gt v3, v4, :cond_6

    .line 1130
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_6
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 1133
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-lt p1, v3, :cond_9

    .line 1135
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1139
    :cond_7
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_8

    if-lez p2, :cond_8

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget v3, v0, v3

    iget v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-lt v3, v4, :cond_8

    .line 1141
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_8
    if-nez p1, :cond_9

    if-gez p2, :cond_9

    .line 1144
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-gt p1, v3, :cond_9

    .line 1146
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    return-void

    .line 1151
    :cond_9
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1154
    :cond_a
    :goto_0
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    const/4 v3, 0x1

    if-le p2, v2, :cond_c

    .line 1155
    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1156
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1157
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->decrementSelectorIndices([I)V

    goto :goto_1

    .line 1159
    :cond_b
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->incrementSelectorIndices([I)V

    .line 1161
    :goto_1
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1162
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    if-ge p1, p2, :cond_a

    .line 1163
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1166
    :cond_c
    :goto_2
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    sub-int p2, p1, p2

    neg-int v4, v2

    if-ge p2, v4, :cond_e

    .line 1167
    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    .line 1168
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isAscendingOrder()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1169
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->incrementSelectorIndices([I)V

    goto :goto_3

    .line 1171
    :cond_d
    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->decrementSelectorIndices([I)V

    .line 1173
    :goto_3
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    invoke-direct {p0, p1, v3}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setValueInternal(IZ)V

    .line 1174
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheel:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget p1, v0, p1

    iget p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    if-le p1, p2, :cond_c

    .line 1175
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mInitialScrollOffset:I

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_2

    :cond_e
    if-eq v1, p1, :cond_10

    .line 1180
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    .line 1181
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p1, p2, v1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollChanged(IIII)V

    goto :goto_4

    .line 1183
    :cond_f
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mCurrentScrollOffset:I

    invoke-virtual {p0, p2, p1, p2, v1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->onScrollChanged(IIII)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAccessibilityDescriptionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 2378
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mAccessibilityDescriptionEnabled:Z

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayedValues"
        }
    .end annotation

    .line 1504
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1507
    :cond_0
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1510
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    const/high16 v0, 0xa0000

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1513
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1515
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    .line 1516
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1517
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 2386
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerColor:I

    .line 2387
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 2296
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setDividerColor(I)V

    return-void
.end method

.method public setDividerDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 2395
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerDistance:I

    return-void
.end method

.method public setDividerDistanceResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimenId"
        }
    .end annotation

    .line 2300
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setDividerDistance(I)V

    return-void
.end method

.method public setDividerThickness(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thickness"
        }
    .end annotation

    .line 2403
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerThickness:I

    return-void
.end method

.method public setDividerThicknessResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimenId"
        }
    .end annotation

    .line 2309
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setDividerThickness(I)V

    return-void
.end method

.method public setDividerType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerType"
        }
    .end annotation

    .line 2304
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mDividerType:I

    .line 2305
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1088
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1089
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadingEdgeEnabled"
        }
    .end annotation

    .line 2485
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeEnabled:Z

    return-void
.end method

.method public setFadingEdgeStrength(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 2493
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFadingEdgeStrength:F

    return-void
.end method

.method public setFormatter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringId"
        }
    .end annotation

    .line 2477
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFormatter(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formatter"
        }
    .end annotation

    .line 2460
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2463
    :cond_0
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFormatter:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    .line 2464
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 2465
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    return-void
.end method

.method public setFormatter(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "formatter"
        }
    .end annotation

    .line 2469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2473
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->stringToFormatter(Ljava/lang/String;)Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setFormatter(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$Formatter;)V

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

    .line 2362
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mItemSpacing:I

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiplier"
        }
    .end annotation

    .line 2623
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLineSpacingMultiplier:F

    return-void
.end method

.method public setMaxFlingVelocityCoefficient(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coefficient"
        }
    .end annotation

    .line 2631
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    .line 2632
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mViewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxFlingVelocityCoefficient:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaximumFlingVelocity:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxValue"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1473
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMaxValue:I

    .line 1474
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_0

    .line 1475
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    .line 1478
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateWrapSelectorWheel()V

    .line 1479
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1480
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    .line 1481
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 1482
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void

    .line 1471
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minValue"
        }
    .end annotation

    .line 1439
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mMinValue:I

    .line 1440
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    if-le p1, v0, :cond_0

    .line 1441
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mValue:I

    .line 1443
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isWrappingAllowed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1444
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1445
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateInputTextView()V

    .line 1446
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->tryComputeMaxWidth()V

    .line 1447
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 1242
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalMillis"
        }
    .end annotation

    .line 1372
    iput-wide p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollListener"
        }
    .end annotation

    .line 1260
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnScrollListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onValueChangedListener"
        }
    .end annotation

    .line 1251
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOnValueChangeListener:Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setOrder(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    .line 2417
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrder:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 2425
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mOrientation:I

    .line 2426
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setWidthAndHeight()V

    .line 2427
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->requestLayout()V

    return-void
.end method

.method public setScrollerEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollerEnabled"
        }
    .end annotation

    .line 2501
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mScrollerEnabled:Z

    return-void
.end method

.method public setSelectedTextAlign(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 2509
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextAlign:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 2517
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextColor:I

    .line 2518
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 2313
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTextColor(I)V

    return-void
.end method

.method public setSelectedTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 2526
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextSize:F

    .line 2527
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->pxToSp(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setSelectedTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimenId"
        }
    .end annotation

    .line 2531
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTextSize(F)V

    return-void
.end method

.method public setSelectedTextStrikeThru(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strikeThruText"
        }
    .end annotation

    .line 2539
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextStrikeThru:Z

    return-void
.end method

.method public setSelectedTextUnderline(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineText"
        }
    .end annotation

    .line 2547
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTextUnderline:Z

    return-void
.end method

.method public setSelectedTypeface(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2343
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(II)V

    return-void
.end method

.method public setSelectedTypeface(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringId",
            "style"
        }
    .end annotation

    .line 2339
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 2317
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 2320
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 2321
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 2323
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2335
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setSelectedTypeface(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "style"
        }
    .end annotation

    .line 2328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2331
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 2555
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextAlign:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 2563
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextColor:I

    .line 2564
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorId"
        }
    .end annotation

    .line 2347
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    .line 2572
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextSize:F

    .line 2573
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimenId"
        }
    .end annotation

    .line 2577
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTextSize(F)V

    return-void
.end method

.method public setTextStrikeThru(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strikeThruText"
        }
    .end annotation

    .line 2585
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextStrikeThru:Z

    return-void
.end method

.method public setTextUnderline(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineText"
        }
    .end annotation

    .line 2593
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTextUnderline:Z

    return-void
.end method

.method public setTypeface(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2615
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTypeface(II)V

    return-void
.end method

.method public setTypeface(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringId",
            "style"
        }
    .end annotation

    .line 2358
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 2601
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 2603
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2604
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setSelectedTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 2606
    :cond_0
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectedText:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2611
    invoke-virtual {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTypeface(Ljava/lang/String;I)V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "style"
        }
    .end annotation

    .line 2351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2354
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1413
    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWheelItemCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2438
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mRealWheelItemCount:I

    const/4 v0, 0x3

    .line 2439
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelItemCount:I

    .line 2440
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    .line 2441
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorIndices:[I

    return-void

    .line 2436
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wheel item count must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapSelectorWheel"
        }
    .end annotation

    .line 1342
    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 1343
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method

.method public smoothScroll(ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "increment",
            "steps"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1927
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mSelectorElementSize:I

    :goto_0
    mul-int v4, p1, p2

    .line 1928
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->isHorizontalMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1929
    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerX:I

    .line 1930
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/16 v5, 0x12c

    move v3, v4

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 1932
    :cond_1
    iput p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mPreviousScrollerY:I

    .line 1933
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1935
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->invalidate()V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1913
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->getSelectorIndices()[I

    move-result-object v0

    iget v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->mWheelMiddleItemIndex:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p1, v0

    .line 1917
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/fonbet/core/impl/fon/ui/widget/NumberPicker;->smoothScroll(ZI)V

    return-void
.end method
