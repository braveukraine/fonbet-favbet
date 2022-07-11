.class public final Lcom/wdullaer/materialdatetimepicker/date/l$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/l;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-gt p2, p3, :cond_0

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->a:I

    .line 3
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minYear > maxYear"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->b:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->a:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lqg/h;->mdtp_year_label_text_view:I

    .line 3
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 4
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-static {p3}, Lcom/wdullaer/materialdatetimepicker/date/l;->c(Lcom/wdullaer/materialdatetimepicker/date/l;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->m()I

    move-result p3

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-static {v1}, Lcom/wdullaer/materialdatetimepicker/date/l;->c(Lcom/wdullaer/materialdatetimepicker/date/l;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->n()Z

    move-result v1

    invoke-virtual {p2, p3, v1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->h(IZ)V

    .line 5
    :goto_0
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->a:I

    add-int/2addr p3, p1

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/date/l;->c(Lcom/wdullaer/materialdatetimepicker/date/l;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->z()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object p1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    const/4 v1, 0x1

    if-ne p1, p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-static {v2}, Lcom/wdullaer/materialdatetimepicker/date/l;->c(Lcom/wdullaer/materialdatetimepicker/date/l;)Lcom/wdullaer/materialdatetimepicker/date/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "%d"

    invoke-static {v2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->f(Z)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/l$a;->c:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-static {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/l;->d(Lcom/wdullaer/materialdatetimepicker/date/l;Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;)Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    :cond_2
    return-object p2
.end method
