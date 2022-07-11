.class public Lcom/wdullaer/materialdatetimepicker/date/l;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public b:Lcom/wdullaer/materialdatetimepicker/date/l$a;

.field public c:I

.field public d:I

.field public e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 3
    invoke-interface {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/a;->w(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object p2

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne p2, v0, :cond_0

    sget p2, Lqg/e;->mdtp_date_picker_view_animator_height:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lqg/e;->mdtp_date_picker_view_animator_height_v2:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->c:I

    .line 10
    sget p2, Lqg/e;->mdtp_year_label_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:I

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 13
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/l;->f()V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 17
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/l;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/date/l;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/l;->g(II)V

    return-void
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/date/l;)Lcom/wdullaer/materialdatetimepicker/date/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/wdullaer/materialdatetimepicker/date/l;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private synthetic g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->b:Lcom/wdullaer/materialdatetimepicker/date/l$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->z()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object v0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/l;->h(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/l$a;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->o()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/l$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/l;II)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->b:Lcom/wdullaer/materialdatetimepicker/date/l$a;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->c:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/l;->i(II)V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/k;-><init>(Lcom/wdullaer/materialdatetimepicker/date/l;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->d()V

    .line 2
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->f(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->e:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/date/l;->e(Landroid/widget/TextView;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->y(I)V

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l;->b:Lcom/wdullaer/materialdatetimepicker/date/l$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
