.class public abstract Lcom/wdullaer/materialdatetimepicker/date/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/h$b;,
        Lcom/wdullaer/materialdatetimepicker/date/h$a;
    }
.end annotation


# static fields
.field public static L:I = 0x20

.field public static M:I = 0x1

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/text/SimpleDateFormat;

.field public G:I

.field public a:Lcom/wdullaer/materialdatetimepicker/date/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public final i:Ljava/lang/StringBuilder;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/Calendar;

.field public final u:Ljava/util/Calendar;

.field public final v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

.field public w:I

.field public x:Lcom/wdullaer/materialdatetimepicker/date/h$b;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    .line 3
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/h;->L:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    .line 4
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->n:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->o:I

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->p:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->q:I

    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    .line 9
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->w:I

    .line 11
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->G:I

    .line 12
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 14
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->u:Ljava/util/Calendar;

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    .line 16
    sget v2, Lqg/i;->mdtp_day_of_week_label_typeface:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->c:Ljava/lang/String;

    .line 17
    sget v2, Lqg/i;->mdtp_sans_serif:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v2, :cond_1

    .line 19
    sget v2, Lqg/d;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->z:I

    .line 20
    sget v2, Lqg/d;->mdtp_date_picker_month_day_dark_theme:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->B:I

    .line 21
    sget v2, Lqg/d;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->E:I

    .line 22
    sget v2, Lqg/d;->mdtp_date_picker_text_highlighted_dark_theme:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->D:I

    goto :goto_1

    .line 23
    :cond_1
    sget v2, Lqg/d;->mdtp_date_picker_text_normal:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->z:I

    .line 24
    sget v2, Lqg/d;->mdtp_date_picker_month_day:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->B:I

    .line 25
    sget v2, Lqg/d;->mdtp_date_picker_text_disabled:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->E:I

    .line 26
    sget v2, Lqg/d;->mdtp_date_picker_text_highlighted:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->D:I

    .line 27
    :goto_1
    sget v2, Lqg/d;->mdtp_white:I

    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->A:I

    .line 28
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/a;->m()I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->C:I

    .line 29
    invoke-static {p1, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->i:Ljava/lang/StringBuilder;

    .line 31
    sget v2, Lqg/e;->mdtp_day_number_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->N:I

    .line 32
    sget v2, Lqg/e;->mdtp_month_label_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->O:I

    .line 33
    sget v2, Lqg/e;->mdtp_month_day_label_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    .line 34
    sget v2, Lqg/e;->mdtp_month_list_item_header_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->Q:I

    .line 35
    sget v2, Lqg/e;->mdtp_month_list_item_header_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->R:I

    .line 36
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v2, v3, :cond_2

    sget v2, Lqg/e;->mdtp_day_number_select_circle_radius:I

    .line 37
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Lqg/e;->mdtp_day_number_select_circle_radius_v2:I

    .line 38
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->S:I

    .line 39
    sget v2, Lqg/e;->mdtp_day_highlight_circle_radius:I

    .line 40
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->T:I

    .line 41
    sget v2, Lqg/e;->mdtp_day_highlight_circle_margin:I

    .line 42
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/wdullaer/materialdatetimepicker/date/h;->U:I

    .line 43
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v2

    if-ne v2, v3, :cond_3

    .line 44
    sget v2, Lqg/e;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 45
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    goto :goto_3

    .line 46
    :cond_3
    sget v2, Lqg/e;->mdtp_date_picker_view_animator_height_v2:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 47
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v2

    sub-int/2addr p3, v2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p3, v2

    div-int/2addr p3, v1

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    .line 48
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object p3

    if-ne p3, v3, :cond_4

    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lqg/e;->mdtp_date_picker_view_animator_padding_v2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    .line 50
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    .line 51
    invoke-static {p0, p1}, Lm0/a0;->q0(Landroid/view/View;Lm0/a;)V

    .line 52
    invoke-static {p0, v0}, Lm0/a0;->B0(Landroid/view/View;I)V

    .line 53
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->y:Z

    .line 54
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->n(I)V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqg/i;->mdtp_date_v1_monthyear:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "MMMM yyyy"

    .line 3
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->h()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->Y()V

    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {v0, p1}, Lq0/a;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v1

    .line 4
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    add-int/2addr v4, v5

    .line 5
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->q:I

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    .line 6
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->u:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->u:Ljava/util/Calendar;

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/h;->k(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v0

    .line 8
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    .line 1
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->N:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->M:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    mul-int/lit8 v2, v2, 0x2

    div-int v12, v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->h()I

    move-result v1

    const/4 v13, 0x1

    move v14, v0

    move v15, v1

    move v10, v13

    .line 5
    :goto_0
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    if-gt v10, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    mul-int/2addr v0, v12

    .line 6
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    add-int v5, v0, v1

    .line 7
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->N:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/h;->M:I

    sub-int/2addr v1, v2

    sub-int v7, v5, v12

    add-int v8, v5, v12

    sub-int v9, v14, v1

    add-int v16, v9, v0

    .line 8
    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v3, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    move v6, v14

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/h;->d(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v15, v13

    .line 9
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    add-int/2addr v14, v1

    move v15, v0

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    sub-int/2addr v1, v2

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/g$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {v0}, Lq0/a;->x()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(IIILjava/util/TimeZone;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getEdgePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    return v0
.end method

.method public getMonthHeaderSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/wdullaer/materialdatetimepicker/date/h;->Q:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/h;->R:I

    :goto_0
    return v0
.end method

.method public getMonthHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v1

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-direct {v0, p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/h$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/h;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->G:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->q:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public i(FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/h;->j(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 2
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 4
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->b:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->h()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->r:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_7

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    .line 7
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "he"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v7, "iw"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->u:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v2, -0x2

    sub-int/2addr v2, v4

    .line 11
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ca"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const-string v2, "X"

    :cond_6
    return-object v2

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->F:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_8

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->F:Ljava/text/SimpleDateFormat;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->F:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/a;->q()Lcom/wdullaer/materialdatetimepicker/date/d$d;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->O:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->P:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/h;->N:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public m(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/a;->t(III)Z

    move-result p1

    return p1
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->l(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->x:Lcom/wdullaer/materialdatetimepicker/date/h$b;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(IIILjava/util/TimeZone;)V

    invoke-interface {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/h$b;->a(Lcom/wdullaer/materialdatetimepicker/date/h;Lcom/wdullaer/materialdatetimepicker/date/g$a;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq0/a;->W(II)Z

    return-void
.end method

.method public o(Lcom/wdullaer/materialdatetimepicker/date/g$a;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->b:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->c:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/g$a;->d:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h$a;->b0(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->g(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->m:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->w:I

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->getMonthHeaderSize()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->l:I

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {p1}, Lq0/a;->E()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->i(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->n(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final p(ILjava/util/Calendar;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q(IIII)V
    .locals 4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "You must specify month and year for this view"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->o:I

    .line 3
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    .line 4
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/a;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->a:Lcom/wdullaer/materialdatetimepicker/date/a;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/a;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->n:Z

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->p:I

    .line 8
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->j:I

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->k:I

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->G:I

    if-eq p4, v0, :cond_2

    .line 12
    iput p4, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->q:I

    goto :goto_1

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->q:I

    .line 14
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->t:Ljava/util/Calendar;

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p3

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    .line 15
    :cond_3
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->s:I

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/h;->p(ILjava/util/Calendar;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->n:Z

    .line 18
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->p:I

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/h;->b()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->w:I

    .line 20
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->v:Lcom/wdullaer/materialdatetimepicker/date/h$a;

    invoke-virtual {p1}, Lq0/a;->E()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->x:Lcom/wdullaer/materialdatetimepicker/date/h$b;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/h;->o:I

    return-void
.end method
