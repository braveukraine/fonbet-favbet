.class public Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BLINKING_COLOR:I

.field private static final DEFAULT_DELAY_AFTER_FULL_CICLE:I = 0x44c

.field private static final DEFAULT_DELAY_ANIMATIONS:I = 0x10298

.field private static final DEFAULT_DOT_COUNT:I = 0x3

.field private static final DEFAULT_DOT_RADIUS:I = 0x14

.field private static final DEFAULT_DURATION_DIFF:I = 0x64

.field private static final DEFAULT_LEFT_MARGIN_BEETWEN_DOTS:I = 0x64

.field private static final DEFAULT_NEUTRAL_COLOR:I

.field private static final DOT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public animatorSet:Landroid/animation/AnimatorSet;

.field public blinkingColor:I

.field public delayAfterFullCycle:I

.field public delayAnimations:I

.field public dotCount:I

.field public dotRadius:I

.field public dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

.field public durationDiff:I

.field public leftMarginBeetwenDots:I

.field public neutralColor:I

.field public stop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#777777"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DEFAULT_NEUTRAL_COLOR:I

    const-string v0, "#FF00FF00"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DEFAULT_BLINKING_COLOR:I

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DOT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->stop:Z

    .line 6
    sget v0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DEFAULT_BLINKING_COLOR:I

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->blinkingColor:I

    .line 7
    sget v1, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DEFAULT_NEUTRAL_COLOR:I

    iput v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->neutralColor:I

    const/16 v2, 0x14

    .line 8
    iput v2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotRadius:I

    const/16 v3, 0x64

    .line 9
    iput v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->durationDiff:I

    const/16 v4, 0x44c

    .line 10
    iput v4, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAfterFullCycle:I

    .line 11
    iput v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->leftMarginBeetwenDots:I

    const v5, 0x10298

    .line 12
    iput v5, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAnimations:I

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 14
    sget v7, Lcom/betinvest/favbet3/R$layout;->preloader_animated_dots:I

    invoke-virtual {v6, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 15
    sget-object v7, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    :try_start_0
    sget v7, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_dotRadius:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotRadius:I

    .line 17
    sget v2, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_dotCount:I

    const/4 v7, 0x3

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    .line 18
    sget v2, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_dotBlinkingColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->blinkingColor:I

    .line 19
    sget v0, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_dotNeutralColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->neutralColor:I

    .line 20
    sget v0, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_durationDiff:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->durationDiff:I

    .line 21
    sget v0, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_delayAfterFullCycle:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAfterFullCycle:I

    .line 22
    sget v0, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_leftMarginBeetwenDots:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->leftMarginBeetwenDots:I

    .line 23
    sget v0, Lcom/betinvest/favbet3/R$styleable;->PreloaderDotsView_pdv_delayAnimations:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAnimations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget p2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v0, 0xa

    if-gt p2, v0, :cond_3

    .line 27
    new-array p2, p2, [Lcom/betinvest/android/views/preloader/dot/DotView;

    iput-object p2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    move p2, p3

    .line 28
    :goto_1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    if-ge p2, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    new-instance v1, Lcom/betinvest/android/views/preloader/dot/DotView;

    invoke-direct {v1, p1}, Lcom/betinvest/android/views/preloader/dot/DotView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p2

    .line 30
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v0, v0, p2

    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotRadius:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/views/preloader/dot/DotView;->setRadius(I)V

    .line 31
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v0, v0, p2

    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->neutralColor:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/views/preloader/dot/DotView;->setColor(I)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->leftMarginBeetwenDots:I

    invoke-virtual {v2, v1, p3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-nez p2, :cond_1

    .line 35
    iget-object v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v1, v1, p2

    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v0, v0, p2

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->prepareAnimators()V

    .line 38
    invoke-virtual {p0}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->startAnimation()V

    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of dot should be between [1, 10]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private prepareAnimators()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAfterFullCycle:I

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->createEmptyAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    :goto_0
    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v2, v3, v2

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->durationDiff:I

    int-to-long v3, v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->createAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    iget-object v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAfterFullCycle:I

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->createEmptyAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 7
    iget v2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotViews:[Lcom/betinvest/android/views/preloader/dot/DotView;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->durationDiff:I

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->createAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$1;

    invoke-direct {v1, p0}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$1;-><init>(Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public createAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v2, v3

    const-string v5, "scaleX"

    .line 1
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v1, [F

    aput v4, v2, v3

    const-string v4, "scaleY"

    .line 2
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    sget-object p2, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DOT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget p2, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->delayAnimations:I

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    new-instance p2, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$2;-><init>(Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;Lcom/betinvest/android/views/preloader/dot/DotView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public createEmptyAnimator(Lcom/betinvest/android/views/preloader/dot/DotView;J)Landroid/animation/ObjectAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v5, "scaleX"

    .line 1
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v1, [F

    aput v4, v2, v3

    const-string v4, "scaleY"

    .line 2
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    sget-object p2, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->DOT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p2, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$3;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView$3;-><init>(Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;Lcom/betinvest/android/views/preloader/dot/DotView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getBlinkingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->blinkingColor:I

    return v0
.end method

.method public getDotCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotCount:I

    return v0
.end method

.method public getDotRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->dotRadius:I

    return v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->neutralColor:I

    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->stop:Z

    return v0
.end method

.method public startAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->stop:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->stop:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/PreloaderDotsView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
