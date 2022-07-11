.class public abstract Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FlexibleDividerDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final DEFAULT_SIZE:I = 0x2


# instance fields
.field protected mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

.field protected mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

.field protected mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

.field private mPaint:Landroid/graphics/Paint;

.field protected mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

.field protected mPositionInsideItem:Z

.field protected mShowLastDivider:Z

.field protected mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

.field protected mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 23
    sput-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->ATTRS:[I

    return-void
.end method

.method protected constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 26
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    .line 37
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$000(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->PAINT:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    .line 39
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$000(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$100(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->COLOR:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    .line 42
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$100(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->setSizeProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    .line 47
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$200(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$300(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->ATTRS:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance v0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$1;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$1;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$200(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$400(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$500(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    .line 64
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$600(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mShowLastDivider:Z

    .line 65
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$700(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPositionInsideItem:Z

    return-void
.end method

.method private getGroupIndex(ILandroidx/recyclerview/widget/RecyclerView;)I
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

    .line 224
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 226
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 228
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private getLastDividerOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 187
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private setSizeProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->access$400(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$2;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    :cond_0
    return-void
.end method

.method private wasDividerAlreadyDrawn(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2
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

    .line 205
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method protected abstract getDividerBound(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
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
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "v",
            "parent",
            "state"
        }
    .end annotation

    .line 138
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 139
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    .line 140
    invoke-direct {p0, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->getLastDividerOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 141
    iget-boolean v1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mShowLastDivider:Z

    if-nez v1, :cond_0

    sub-int/2addr p4, v0

    if-lt p2, p4, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->getGroupIndex(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 147
    iget-object p4, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    invoke-interface {p4, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;->shouldHideDivider(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->setItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected isReverseLayout(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 162
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 88
    invoke-direct {p0, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->getLastDividerOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 89
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 92
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    goto/16 :goto_2

    .line 101
    :cond_1
    iget-boolean v2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mShowLastDivider:Z

    if-nez v2, :cond_2

    sub-int v2, p3, v0

    if-lt v5, v2, :cond_2

    goto/16 :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, v5, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->wasDividerAlreadyDrawn(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 111
    :cond_3
    invoke-direct {p0, v5, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->getGroupIndex(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 112
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mVisibilityProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;

    invoke-interface {v6, v2, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;->shouldHideDivider(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p0, v2, p2, v4}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->getDividerBound(ILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 117
    sget-object v6, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$3;->$SwitchMap$com$fonbet$core$commons$ui$widget$itemdecorator$FlexibleDividerDecoration$DividerType:[I

    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDividerType:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v7}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_1

    .line 128
    :cond_5
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mColorProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;

    invoke-interface {v7, v2, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;->dividerColor(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mSizeProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;

    invoke-interface {v7, v2, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;->dividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 124
    :cond_6
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaintProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;

    invoke-interface {v6, v2, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$PaintProvider;->dividerPaint(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    .line 125
    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v2

    iget-object v11, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 119
    :cond_7
    iget-object v6, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->mDrawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;

    invoke-interface {v6, v2, p2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;->drawableProvider(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    move v2, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected abstract setItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
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
.end method
