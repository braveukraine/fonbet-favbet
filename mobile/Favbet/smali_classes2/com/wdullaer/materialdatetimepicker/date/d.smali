.class public Lcom/wdullaer/materialdatetimepicker/date/d;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/d$a;,
        Lcom/wdullaer/materialdatetimepicker/date/d$b;,
        Lcom/wdullaer/materialdatetimepicker/date/d$c;,
        Lcom/wdullaer/materialdatetimepicker/date/d$d;
    }
.end annotation


# static fields
.field public static U:Ljava/text/SimpleDateFormat;

.field public static V:Ljava/text/SimpleDateFormat;

.field public static W:Ljava/text/SimpleDateFormat;

.field public static X:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Integer;

.field public E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

.field public F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

.field public G:Ljava/util/TimeZone;

.field public L:Ljava/util/Locale;

.field public M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

.field public N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

.field public O:Lqg/b;

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public a:Ljava/util/Calendar;

.field public b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/wdullaer/materialdatetimepicker/date/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/DialogInterface$OnCancelListener;

.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

.field public m:Lcom/wdullaer/materialdatetimepicker/date/l;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->o:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->q:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Z

    .line 11
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Z

    .line 12
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Z

    .line 13
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:I

    .line 14
    sget v0, Lqg/i;->mdtp_ok:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    .line 15
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    .line 16
    sget v0, Lqg/i;->mdtp_cancel:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    .line 17
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    .line 19
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    .line 20
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    .line 21
    iput-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:Z

    return-void
.end method

.method public static D(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->F(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/d;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->B(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)V

    return-object v0
.end method

.method public static F(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/d;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/d;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->C(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/date/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/date/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->G()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->C(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V

    return-void
.end method

.method public C(Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    .line 2
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->R(Ljava/util/TimeZone;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 4
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/d$b;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    return-void
.end method

.method public final I(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v7, v8, :cond_3

    .line 3
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v8, v9}, Lqg/j;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 4
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:Z

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:Z

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/l;->a()V

    .line 8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-eq v3, p1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 10
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 12
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    .line 13
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/l;->a()V

    .line 15
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-eq v3, p1, :cond_4

    .line 16
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 17
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v8, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v7, v8, :cond_8

    .line 24
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Lqg/j;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 25
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:Z

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->P:Z

    .line 28
    :cond_6
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-eq v3, p1, :cond_7

    .line 29
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 30
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 32
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d()V

    .line 34
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 35
    :cond_8
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-eq v3, p1, :cond_9

    .line 36
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 37
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 39
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->d()V

    :goto_1
    const/16 p1, 0x10

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public J([Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->g([Ljava/util/Calendar;)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    :cond_0
    return-void
.end method

.method public K(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Ljava/util/TimeZone;

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->o:I

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Ljava/text/SimpleDateFormat;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public L(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->j(Ljava/util/Calendar;)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    :cond_0
    return-void
.end method

.method public M(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->m(Ljava/util/Calendar;)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->c()V

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->z:Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    return-void
.end method

.method public O(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public P(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Z

    return-void
.end method

.method public R(Ljava/util/TimeZone;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Ljava/util/TimeZone;

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public final S(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->U:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->V:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->W:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$d;->b:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v2, 0x18

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    const/16 p1, 0x14

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/d$a;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->p0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->h()V

    :cond_0
    return-void
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->k()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public l(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->l(III)Z

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->o()I

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->d:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->d()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqg/g;->mdtp_date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->I(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lqg/g;->mdtp_date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->I(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/c;->setStyle(II)V

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-eqz p1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const-string v3, "year"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    const-string v3, "day"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const-string v1, "default_view"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:I

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 11
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqg/i;->mdtp_date_v2_daymonthyear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    const-string v1, "EEEMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Ljava/text/SimpleDateFormat;

    .line 13
    :goto_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/d;->X:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:I

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->b:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/d$c;->a:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    :goto_0
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    const-string v0, "week_start"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->o:I

    const-string v0, "current_view"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "list_position"

    .line 6
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "list_position_offset"

    .line 7
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "highlighted_days"

    .line 8
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->q:Ljava/util/HashSet;

    const-string v5, "theme_dark"

    .line 9
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    const-string v5, "theme_dark_changed"

    .line 10
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Z

    const-string v5, "accent"

    .line 11
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    :cond_2
    const-string v5, "vibrate"

    .line 12
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Z

    const-string v5, "dismiss"

    .line 13
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Z

    const-string v5, "auto_dismiss"

    .line 14
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Z

    const-string v5, "title"

    .line 15
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->p:Ljava/lang/String;

    const-string v5, "ok_resid"

    .line 16
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    const-string v5, "ok_string"

    .line 17
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->z:Ljava/lang/String;

    const-string v5, "ok_color"

    .line 18
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    :cond_3
    const-string v5, "cancel_resid"

    .line 19
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    const-string v5, "cancel_string"

    .line 20
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/lang/String;

    const-string v5, "cancel_color"

    .line 21
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    :cond_4
    const-string v5, "version"

    .line 22
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/d$d;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const-string v5, "scrollorientation"

    .line 23
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/d$c;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const-string v5, "timezone"

    .line 24
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/TimeZone;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Ljava/util/TimeZone;

    const-string v5, "daterangelimiter"

    .line 25
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v5, "locale"

    .line 26
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/Locale;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->K(Ljava/util/Locale;)V

    .line 27
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    instance-of v5, p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    if-eqz v5, :cond_5

    .line 28
    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-direct {p3}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;-><init>()V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    goto :goto_1

    :cond_6
    move v3, v1

    move v4, v2

    .line 30
    :goto_1
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->M:Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;

    invoke-virtual {p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/DefaultDateRangeLimiter;->f(Lcom/wdullaer/materialdatetimepicker/date/a;)V

    .line 31
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    if-ne p3, v5, :cond_7

    sget p3, Lqg/h;->mdtp_date_picker_dialog:I

    goto :goto_2

    :cond_7
    sget p3, Lqg/h;->mdtp_date_picker_dialog_v2:I

    .line 32
    :goto_2
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-interface {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->p0(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    .line 34
    sget p2, Lqg/g;->mdtp_date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->g:Landroid/widget/TextView;

    .line 35
    sget p2, Lqg/g;->mdtp_date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->h:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p2, Lqg/g;->mdtp_date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->i:Landroid/widget/TextView;

    .line 38
    sget p2, Lqg/g;->mdtp_date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->j:Landroid/widget/TextView;

    .line 39
    sget p2, Lqg/g;->mdtp_date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->k:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 42
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    .line 43
    new-instance p3, Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-direct {p3, p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/l;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/a;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    .line 44
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Z

    if-nez p3, :cond_8

    .line 45
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    invoke-static {p2, p3}, Lqg/j;->e(Landroid/content/Context;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    .line 46
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 47
    sget v5, Lqg/i;->mdtp_day_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->Q:Ljava/lang/String;

    .line 48
    sget v5, Lqg/i;->mdtp_select_day:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->R:Ljava/lang/String;

    .line 49
    sget v5, Lqg/i;->mdtp_year_picker_description:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->S:Ljava/lang/String;

    .line 50
    sget v5, Lqg/i;->mdtp_select_year:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->T:Ljava/lang/String;

    .line 51
    iget-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    if-eqz p3, :cond_9

    sget p3, Lqg/d;->mdtp_date_picker_view_animator_dark_theme:I

    goto :goto_3

    :cond_9
    sget p3, Lqg/d;->mdtp_date_picker_view_animator:I

    .line 52
    :goto_3
    invoke-static {p2, p3}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    sget p3, Lqg/g;->mdtp_animator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 55
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 56
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {p3, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 57
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 58
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p3, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 59
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v9, p3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 61
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    invoke-virtual {p3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->f:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, p3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 64
    sget p3, Lqg/g;->mdtp_ok:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 65
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/date/b;

    invoke-direct {v5, p0}, Lcom/wdullaer/materialdatetimepicker/date/b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v5, Lqg/f;->robotomedium:I

    invoke-static {p2, v5}, Ld0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->z:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_a
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    invoke-virtual {p3, v6}, Landroid/widget/Button;->setText(I)V

    .line 69
    :goto_4
    sget v6, Lqg/g;->mdtp_cancel:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 70
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/date/c;

    invoke-direct {v7, p0}, Lcom/wdullaer/materialdatetimepicker/date/c;-><init>(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {p2, v5}, Ld0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 73
    :cond_b
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(I)V

    .line 74
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v7

    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    if-nez v5, :cond_d

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lqg/j;->c(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    .line 77
    :cond_d
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lqg/j;->a(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 78
    :cond_e
    sget v5, Lqg/g;->mdtp_day_picker_selected_date_layout:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    if-nez v5, :cond_f

    .line 80
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    .line 81
    :cond_f
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 82
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    if-nez p3, :cond_10

    .line 83
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    .line 84
    :cond_10
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-nez p3, :cond_11

    .line 86
    sget p3, Lqg/g;->mdtp_done_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_11
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->I(I)V

    if-eq v3, v1, :cond_13

    if-nez v0, :cond_12

    .line 89
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->e(I)V

    goto :goto_7

    :cond_12
    const/4 p3, 0x1

    if-ne v0, p3, :cond_13

    .line 90
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {p3, v3, v4}, Lcom/wdullaer/materialdatetimepicker/date/l;->i(II)V

    .line 91
    :cond_13
    :goto_7
    new-instance p3, Lqg/b;

    invoke-direct {p3, p2}, Lqg/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Lqg/b;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->O:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->o:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->n:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->l:Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerGroup;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->m:Lcom/wdullaer/materialdatetimepicker/date/l;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/l;->getFirstPositionOffset()I

    move-result v1

    const-string v2, "list_position_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "list_position"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->q:Ljava/util/HashSet;

    const-string v1, "highlighted_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->r:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->s:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->u:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->v:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Z

    const-string v1, "auto_dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->x:I

    const-string v1, "default_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->p:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->y:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->z:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ok_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->B:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->C:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cancel_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    const-string v1, "scrollorientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->G:Ljava/util/TimeZone;

    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    const-string v1, "daterangelimiter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->L:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->p()I

    move-result v0

    return v0
.end method

.method public q()Lcom/wdullaer/materialdatetimepicker/date/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->E:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    return-object v0
.end method

.method public r()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->N:Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DateRangeLimiter;->r()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->o:I

    return v0
.end method

.method public t(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-static {v0}, Lqg/j;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->q:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->T()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->w:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->G()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public v()Lcom/wdullaer/materialdatetimepicker/date/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->F:Lcom/wdullaer/materialdatetimepicker/date/d$c;

    return-object v0
.end method

.method public w(Lcom/wdullaer/materialdatetimepicker/date/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->T()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->I(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->S(Z)V

    return-void
.end method

.method public z()Lcom/wdullaer/materialdatetimepicker/date/g$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/g$a;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/d;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/d;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/g$a;-><init>(Ljava/util/Calendar;Ljava/util/TimeZone;)V

    return-object v0
.end method
