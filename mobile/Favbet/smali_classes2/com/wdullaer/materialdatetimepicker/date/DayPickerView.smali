.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

.field public b:Lcom/wdullaer/materialdatetimepicker/date/g;

.field public c:Lcom/wdullaer/materialdatetimepicker/date/g$a;

.field public d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->v()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->j(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/d$c;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->l(I)V

    return-void
.end method

.method public static synthetic d(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->k(I)V

    return-void
.end method

.method public static h(IILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM yyyy"

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->p(Lcom/wdullaer/materialdatetimepicker/date/g$a;)Z

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->z()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->i(Lcom/wdullaer/materialdatetimepicker/date/g$a;ZZZ)Z

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->h(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "DayPickerView"

    const-string v1, "Tried to announce before layout was initialized"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public abstract f(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/g;
.end method

.method public final g()Lcom/wdullaer/materialdatetimepicker/date/g$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/wdullaer/materialdatetimepicker/date/h;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/h;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/h;->c()V

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/g;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/g;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->v()Lcom/wdullaer/materialdatetimepicker/date/d$c;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, v1, :cond_6

    .line 3
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 6
    :goto_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v9, v8

    if-le v9, v6, :cond_5

    .line 7
    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/h;

    move-object v3, v4

    move v6, v9

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_2

    :cond_6
    :goto_5
    return-object v3
.end method

.method public getMostVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisibleMonth()Lcom/wdullaer/materialdatetimepicker/date/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOnPageListener()Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    return-object v0
.end method

.method public i(Lcom/wdullaer/materialdatetimepicker/date/g$a;ZZZ)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g$a;->a(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    const-string v4, "MonthFragment"

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ltz v5, :cond_b

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    if-eqz p3, :cond_4

    .line 10
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/g;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {v2, v5}, Lcom/wdullaer/materialdatetimepicker/date/g;->g(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    .line 11
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoTo position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-ne v1, v0, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_a

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    if-eqz p2, :cond_9

    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    :cond_8
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_9
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->n(I)V

    :cond_a
    :goto_4
    return p1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public j(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/d$c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/d$c;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->o()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/e;

    invoke-direct {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/e;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f(Lcom/wdullaer/materialdatetimepicker/date/a;)Lcom/wdullaer/materialdatetimepicker/date/g;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/g;->g(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->a(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b:Lcom/wdullaer/materialdatetimepicker/date/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->g()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->p(Lcom/wdullaer/materialdatetimepicker/date/g$a;)Z

    return-void
.end method

.method public final p(Lcom/wdullaer/materialdatetimepicker/date/g$a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/h;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-virtual {v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->o(Lcom/wdullaer/materialdatetimepicker/date/g$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 2
    invoke-interface {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/a;->w(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V

    .line 3
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    .line 4
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->c:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->o()V

    return-void
.end method

.method public setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    return-void
.end method

.method public setOnPageListener(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    return-void
.end method

.method public setUpRecyclerView(Lcom/wdullaer/materialdatetimepicker/date/d$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 3
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const p1, 0x800003

    .line 4
    :goto_0
    new-instance v0, Lqg/a;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/f;

    invoke-direct {v1, p0}, Lcom/wdullaer/materialdatetimepicker/date/f;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    invoke-direct {v0, p1, v1}, Lqg/a;-><init>(ILqg/a$b;)V

    .line 5
    invoke-virtual {v0, p0}, Lqg/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
