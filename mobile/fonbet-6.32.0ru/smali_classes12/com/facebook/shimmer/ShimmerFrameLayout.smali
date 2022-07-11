.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field private final mContentPaint:Landroid/graphics/Paint;

.field private final mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

.field private mShowShimmer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/facebook/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setWillNotDraw(Z)V

    .line 59
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v1, p0}, Lcom/facebook/shimmer/ShimmerDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 62
    new-instance p1, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    .line 66
    :cond_0
    sget-object v1, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    :try_start_0
    sget p2, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_colored:I

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 73
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public hideShimmer()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    .line 127
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->invalidate()V

    return-void
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    return v0
.end method

.method public isShimmerVisible()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 146
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 137
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getWidth()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->getHeight()I

    move-result p2

    .line 140
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/facebook/shimmer/ShimmerDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerDrawable;->setShimmer(Lcom/facebook/shimmer/Shimmer;)V

    if-eqz p1, :cond_0

    .line 81
    iget-boolean p1, p1, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 82
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-object p0
.end method

.method public showShimmer(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_1
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->startShimmer()V

    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerDrawable;->stopShimmer()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/facebook/shimmer/ShimmerDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
