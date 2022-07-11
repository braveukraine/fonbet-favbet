.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public d:Lcom/wdullaer/materialdatetimepicker/date/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->f(I)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lqg/h;->mdtp_daypicker_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lqg/g;->mdtp_previous_month_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    .line 10
    sget v0, Lqg/g;->mdtp_next_month_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lqg/j;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 15
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 16
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqg/d;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {v0, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 20
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->n(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->v()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->a:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 2
    :goto_1
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->f(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Lm0/a0;->E(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqg/e;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 8
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3, v1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/j;

    .line 10
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeight()I

    move-result p3

    .line 11
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->getCellWidth()I

    move-result p5

    .line 12
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->getEdgePadding()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    sub-int v6, p3, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int v6, p5, v3

    .line 16
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v1, p2

    sub-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    sub-int/2addr p4, v2

    sub-int/2addr p5, p1

    .line 21
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    add-int/lit8 p4, p4, -0x2

    sub-int p1, p4, p1

    add-int/2addr v3, v1

    .line 22
    invoke-virtual {v0, p1, v1, p4, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidthAndState()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeightAndState()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    return-void
.end method
