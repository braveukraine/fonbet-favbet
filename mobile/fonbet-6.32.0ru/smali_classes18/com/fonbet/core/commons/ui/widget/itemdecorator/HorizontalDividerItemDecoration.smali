.class public Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;
.super Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;
.source "HorizontalDividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;
    }
.end annotation


# instance fields
.field private mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;


# direct methods
.method protected constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V

    .line 18
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->access$000(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    return-void
.end method

.method private getDividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;->dividerPaint(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;->dividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    return p1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;->drawableProvider(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    return p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to get size"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getDividerBound(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "parent",
            "child"
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    float-to-int v2, v2

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    .line 28
    invoke-interface {v5, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;->dividerLeftMargin(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mMarginProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;

    .line 30
    invoke-interface {v5, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;->dividerRightMargin(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->getDividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 33
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    .line 34
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    sget-object v4, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    if-ne v1, v4, :cond_1

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 45
    :cond_1
    div-int/lit8 v1, p1, 0x2

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, v3

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 51
    :goto_0
    iget p3, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    :goto_1
    iget-boolean p3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mPositionInsideItem:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 56
    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 59
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 60
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected setItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "position",
            "parent"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->mPositionInsideItem:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->getDividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration;->getDividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
