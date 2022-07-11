.class public Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;
    }
.end annotation


# instance fields
.field private indicatorItemLayout:I

.field private onItemClickListener:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->resolveAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->lambda$fill$0(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method private fill(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->indicatorItemLayout:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->indicatorItemLayout:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->onItemClickListener:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/betinvest/android/core/recycler/infinite/a;

    invoke-direct {v3, p0, v2, v1}, Lcom/betinvest/android/core/recycler/infinite/a;-><init>(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$fill$0(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->onItemClickListener:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;

    invoke-interface {p3, p1, p2}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private resolveAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/R$styleable;->IndicationLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->IndicationLayout_indication_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->indicatorItemLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p2
.end method


# virtual methods
.method public select(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->onItemClickListener:Lcom/betinvest/android/core/recycler/infinite/IndicationLayout$OnItemClickListener;

    return-void
.end method

.method public update(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->fill(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/infinite/IndicationLayout;->select(I)V

    return-void
.end method
