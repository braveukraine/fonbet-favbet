.class public Lcom/wdullaer/materialdatetimepicker/date/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/wdullaer/materialdatetimepicker/date/a;Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 2
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0xc

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->p()I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p3, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/g$b;->b(Lcom/wdullaer/materialdatetimepicker/date/g$a;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget p3, p3, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->s()I

    move-result p2

    invoke-virtual {v1, p3, p1, v0, p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->q(IIII)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/wdullaer/materialdatetimepicker/date/g$a;II)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    if-ne v0, p2, :cond_0

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
