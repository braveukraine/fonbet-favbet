.class public Lcom/wdullaer/materialdatetimepicker/date/h$a;
.super Lq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final q:Landroid/graphics/Rect;

.field public final r:Ljava/util/Calendar;

.field public final synthetic s:Lcom/wdullaer/materialdatetimepicker/date/h;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    .line 2
    invoke-direct {p0, p2}, Lq0/a;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->q:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->r:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->i(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->a(Lcom/wdullaer/materialdatetimepicker/date/h;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public N(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->a0(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(ILn0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->Z(ILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->a0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0/c;->b0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ln0/c;->T(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p2, v0}, Ln0/c;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    iget v2, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    invoke-interface {v1, v2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->l(III)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ln0/c;->d0(Z)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->o:I

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ln0/c;->r0(Z)V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/a;->x()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-virtual {p0, v1}, Lq0/a;->b(Landroid/view/View;)Ln0/d;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ln0/d;->f(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public Z(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v3, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    .line 4
    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    div-int/2addr v4, v5

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/date/h;->h()I

    move-result v2

    add-int/2addr p1, v2

    .line 6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v2, v2, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    div-int v5, p1, v2

    .line 7
    rem-int/2addr p1, v2

    mul-int/2addr p1, v4

    add-int/2addr v1, p1

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    add-int/2addr v4, v1

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public a0(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->r:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    iget v2, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v1, v1, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->r:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p1, "dd MMMM yyyy"

    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h$a;->s:Lcom/wdullaer/materialdatetimepicker/date/h;

    invoke-virtual {p0, v0}, Lq0/a;->b(Landroid/view/View;)Ln0/d;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ln0/d;->f(IILandroid/os/Bundle;)Z

    return-void
.end method
