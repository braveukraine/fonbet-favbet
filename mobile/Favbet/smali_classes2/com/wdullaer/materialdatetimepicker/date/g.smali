.class public abstract Lcom/wdullaer/materialdatetimepicker/date/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/g$b;,
        Lcom/wdullaer/materialdatetimepicker/date/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/wdullaer/materialdatetimepicker/date/g$b;",
        ">;",
        "Lcom/wdullaer/materialdatetimepicker/date/h$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public b:Lcom/wdullaer/materialdatetimepicker/date/g$a;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/g;->c()V

    .line 4
    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->z()Lcom/wdullaer/materialdatetimepicker/date/g$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g;->g(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wdullaer/materialdatetimepicker/date/h;Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/g;->f(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/h;
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->b:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    return-void
.end method

.method public d(Lcom/wdullaer/materialdatetimepicker/date/g$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->b:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    invoke-virtual {p1, p2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/g$b;->a(ILcom/wdullaer/materialdatetimepicker/date/a;Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/g$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g;->b(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/h;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/h$b;)V

    .line 6
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/date/g$b;

    invoke-direct {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/g$b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/h;)V

    return-object p2
.end method

.method public f(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->u(III)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/g;->g(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    return-void
.end method

.method public g(Lcom/wdullaer/materialdatetimepicker/date/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->b:Lcom/wdullaer/materialdatetimepicker/date/g$a;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/g;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->r()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    return v3
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/g;->d(Lcom/wdullaer/materialdatetimepicker/date/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/g;->e(Landroid/view/ViewGroup;I)Lcom/wdullaer/materialdatetimepicker/date/g$b;

    move-result-object p1

    return-object p1
.end method
