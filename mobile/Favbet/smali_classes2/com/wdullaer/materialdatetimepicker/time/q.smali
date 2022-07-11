.class public Lcom/wdullaer/materialdatetimepicker/time/q;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
.implements Lcom/wdullaer/materialdatetimepicker/time/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/q$b;,
        Lcom/wdullaer/materialdatetimepicker/time/q$c;,
        Lcom/wdullaer/materialdatetimepicker/time/q$d;,
        Lcom/wdullaer/materialdatetimepicker/time/q$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;

.field public L:Ljava/lang/Integer;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Integer;

.field public P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

.field public Q:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

.field public R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

.field public S:Ljava/util/Locale;

.field public T:C

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

.field public Z:I

.field public a:Lcom/wdullaer/materialdatetimepicker/time/q$d;

.field public a0:I

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public b0:Ljava/lang/String;

.field public c:Landroid/content/DialogInterface$OnDismissListener;

.field public c0:Ljava/lang/String;

.field public d:Lqg/b;

.field public d0:Ljava/lang/String;

.field public e:Landroid/widget/Button;

.field public e0:Ljava/lang/String;

.field public f:Landroid/widget/Button;

.field public f0:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public g0:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    .line 5
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Q:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    .line 6
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic B(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/wdullaer/materialdatetimepicker/time/q;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->V(I)Z

    move-result p0

    return p0
.end method

.method public static M(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic Q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

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

.method public static R(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/q;
    .locals 7

    .line 1
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/q;

    invoke-direct {v6}, Lcom/wdullaer/materialdatetimepicker/time/q;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/q;->N(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIIZ)V

    return-object v6
.end method

.method public static S(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIZ)Lcom/wdullaer/materialdatetimepicker/time/q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/q;->R(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/q;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lcom/wdullaer/materialdatetimepicker/time/q$d;Z)Lcom/wdullaer/materialdatetimepicker/time/q;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->S(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIZ)Lcom/wdullaer/materialdatetimepicker/time/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/time/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->H(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->U()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d()V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    return v0
.end method

.method public final F(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->G()I

    return v2

    .line 8
    :cond_5
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->M(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "%d"

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v4

    if-gt p1, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_7
    return v4
.end method

.method public final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method public final H(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q;->K([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    aget v7, v3, v0

    aget v8, v3, v2

    aget v5, v3, v5

    invoke-direct {v6, v7, v8, v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 6
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    aget v1, v3, v1

    invoke-virtual {v4, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->f0(Z)V

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w(Z)Z

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 12

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-nez v0, :cond_0

    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v7, :cond_0

    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v3, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 5
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-direct {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 7
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v3, v5, [I

    aput v6, v3, v1

    invoke-direct {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 8
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 9
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    return-void

    :cond_0
    const/4 v7, 0x3

    const/16 v8, 0x8

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v3, [I

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p0, v5}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v3

    aput v3, v2, v5

    invoke-direct {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 13
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v3, v5, [I

    aput v8, v3, v1

    invoke-direct {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 14
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 16
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v3, v7, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 19
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v8, [I

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 20
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v7, v9, [I

    fill-array-data v7, :array_5

    invoke-direct {v0, v7}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 24
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v8, v4, [I

    fill-array-data v8, :array_6

    invoke-direct {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 26
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v8, :cond_2

    .line 27
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    invoke-direct {v8, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 28
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-direct {v10, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 29
    invoke-virtual {v8, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 30
    invoke-virtual {v7, v8}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 31
    :cond_2
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v8, v3, [I

    fill-array-data v8, :array_9

    invoke-direct {v4, v8}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 32
    iget-object v8, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 33
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v9, v9, [I

    fill-array-data v9, :array_a

    invoke-direct {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 34
    invoke-virtual {v4, v8}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 35
    invoke-virtual {v8, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 36
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v10, v2, [I

    fill-array-data v10, :array_b

    invoke-direct {v9, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 37
    invoke-virtual {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 38
    new-instance v8, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v9, v2, [I

    fill-array-data v9, :array_c

    invoke-direct {v8, v9}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 39
    invoke-virtual {v4, v8}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 40
    invoke-virtual {v8, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 41
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v5, v5, [I

    aput v6, v5, v1

    invoke-direct {v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 42
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 43
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 44
    invoke-virtual {v4, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 46
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 47
    invoke-virtual {v4, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 49
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 50
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 51
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v3, v3, [I

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v6

    aput v6, v3, v1

    invoke-virtual {p0, v5}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v6

    aput v6, v3, v5

    invoke-direct {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 53
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v6, v9, [I

    fill-array-data v6, :array_10

    invoke-direct {v3, v6}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 54
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v10, v4, [I

    fill-array-data v10, :array_11

    invoke-direct {v6, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 55
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 56
    invoke-virtual {v3, v6}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 57
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v5, v5, [I

    aput v8, v5, v1

    invoke-direct {v6, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 58
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 59
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 60
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v5, v7, [I

    fill-array-data v5, :array_12

    invoke-direct {v1, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 61
    invoke-virtual {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 63
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v10, v9, [I

    fill-array-data v10, :array_13

    invoke-direct {v5, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 65
    invoke-virtual {v5, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 66
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v11, v4, [I

    fill-array-data v11, :array_14

    invoke-direct {v10, v11}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 67
    invoke-virtual {v5, v10}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 68
    invoke-virtual {v10, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 69
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v10, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 71
    :cond_4
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v2, [I

    fill-array-data v2, :array_15

    invoke-direct {v5, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 72
    invoke-virtual {v1, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 73
    invoke-virtual {v5, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 74
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v1, :cond_5

    .line 75
    invoke-virtual {v5, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 76
    :cond_5
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v7, [I

    fill-array-data v2, :array_16

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 77
    invoke-virtual {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 78
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v5, v4, [I

    fill-array-data v5, :array_17

    invoke-direct {v2, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 81
    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 83
    :cond_6
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v2, v8, [I

    fill-array-data v2, :array_18

    invoke-direct {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 84
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 85
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 86
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v5, v9, [I

    fill-array-data v5, :array_19

    invoke-direct {v2, v5}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 87
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 88
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/q$c;

    new-array v4, v4, [I

    fill-array-data v4, :array_1a

    invoke-direct {v1, v4}, Lcom/wdullaer/materialdatetimepicker/time/q$c;-><init>([I)V

    .line 89
    invoke-virtual {v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    .line 91
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->a(Lcom/wdullaer/materialdatetimepicker/time/q$c;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_e
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_13
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_14
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_15
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_16
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_17
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_18
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_19
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public final J(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Z:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a0:I

    if-ne v0, v2, :cond_3

    .line 2
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Z:I

    .line 9
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a0:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 11
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Z:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 12
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a0:I

    return p1

    :cond_5
    return v2
.end method

.method public final K([Ljava/lang/Boolean;)[I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_2
    move v0, v1

    move v5, v4

    .line 5
    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    move v7, v1

    move v9, v3

    move v8, v5

    .line 6
    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_c

    .line 7
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/q;->M(I)I

    move-result v10

    .line 8
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v11, :cond_5

    if-ne v8, v5, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v5, 0x1

    if-ne v8, v11, :cond_5

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v9, v11

    if-nez v10, :cond_5

    .line 9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, p1, v2

    .line 10
    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-eqz v11, :cond_9

    add-int v11, v5, v6

    if-ne v8, v11, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v11, 0x1

    if-ne v8, v12, :cond_7

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v7, v11

    if-nez v10, :cond_b

    .line 11
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v11, 0x2

    if-ne v8, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x3

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v1, v11

    if-nez v10, :cond_b

    .line 12
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v3

    goto :goto_6

    :cond_9
    add-int v11, v5, v6

    if-ne v8, v11, :cond_a

    :goto_5
    move v1, v10

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v11, :cond_b

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v1, v11

    if-nez v10, :cond_b

    .line 13
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, p1, v3

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v1, p1, v3

    aput v7, p1, v4

    aput v9, p1, v2

    const/4 v1, 0x3

    aput v0, p1, v1

    return-object p1
.end method

.method public L()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    return-object v0
.end method

.method public N(Lcom/wdullaer/materialdatetimepicker/time/q$d;IIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a:Lcom/wdullaer/materialdatetimepicker/time/q$d;

    .line 2
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    iput-boolean p5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->x:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    .line 7
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->z:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->A:Z

    .line 9
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->C:Z

    .line 10
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    .line 11
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    .line 12
    sget p1, Lqg/i;->mdtp_ok:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->F:I

    .line 13
    sget p1, Lqg/i;->mdtp_cancel:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->M:I

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    return-void
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 3
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->K([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 4
    aget v3, v0, v1

    if-ltz v3, :cond_0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v3, v0, v2

    const/16 v5, 0x3c

    if-ge v3, v5, :cond_0

    aget v3, v0, v4

    if-ltz v3, :cond_0

    aget v0, v0, v4

    if-ge v0, v5, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Y:Lcom/wdullaer/materialdatetimepicker/time/q$c;

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q$c;->b(I)Lcom/wdullaer/materialdatetimepicker/time/q$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a:Lcom/wdullaer/materialdatetimepicker/time/q$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$d;->onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/q;III)V

    :cond_0
    return-void
.end method

.method public final V(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x3d

    if-ne p1, v2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->H(Z)V

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x42

    if-ne p1, v2, :cond_5

    .line 4
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->H(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->a:Lcom/wdullaer/materialdatetimepicker/time/q$d;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 9
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    .line 10
    invoke-interface {p1, p0, v0, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/q$d;->onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/q;III)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return v1

    :cond_5
    const/16 v2, 0x43

    if-ne p1, v2, :cond_8

    .line 12
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->G()I

    move-result p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->M(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->V:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->f0(Z)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/16 v2, 0x8

    if-eq p1, v2, :cond_a

    const/16 v2, 0x9

    if-eq p1, v2, :cond_a

    const/16 v2, 0xa

    if-eq p1, v2, :cond_a

    const/16 v2, 0xb

    if-eq p1, v2, :cond_a

    const/16 v2, 0xc

    if-eq p1, v2, :cond_a

    const/16 v2, 0xd

    if-eq p1, v2, :cond_a

    const/16 v2, 0xe

    if-eq p1, v2, :cond_a

    const/16 v2, 0xf

    if-eq p1, v2, :cond_a

    const/16 v2, 0x10

    if-eq p1, v2, :cond_a

    .line 24
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v2, :cond_9

    .line 25
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v2

    if-eq p1, v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->J(I)I

    move-result v2

    if-ne p1, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v0

    .line 26
    :cond_a
    :goto_2
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-nez v2, :cond_c

    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_b

    const-string p1, "TimePickerDialog"

    const-string v0, "Unable to initiate keyboard mode, TimePicker was null."

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->d0(I)V

    return v1

    .line 31
    :cond_c
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->F(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->f0(Z)V

    :cond_d
    return v1
.end method

.method public final W(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->j(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public final X(IZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r(IZ)V

    const/4 p2, 0x1

    const-string v0, ": "

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g0:Ljava/lang/String;

    invoke-static {p4, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->d0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->e0:Ljava/lang/String;

    invoke-static {p4, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v2, :cond_4

    .line 12
    rem-int/lit8 v1, v1, 0xc

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->b0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    .line 14
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->c0:Ljava/lang/String;

    invoke-static {p4, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_6

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    :goto_1
    if-ne p1, p2, :cond_7

    .line 17
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    :goto_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 18
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p2, 0x3f8ccccd    # 1.1f

    .line 22
    invoke-static {p4, p1, p2}, Lqg/j;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_9

    const-wide/16 p2, 0x12c

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final Y(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Z(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final b0(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c0([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Q:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;->d([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->d:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->h()V

    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->F(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->f0(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->H(Z)V

    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->Y(IZ)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->Z(I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->b0(I)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->x()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->e0(I)V

    :cond_0
    return-void
.end method

.method public final f0(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->Y(IZ)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q;->Z(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/q;->b0(I)V

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v2, :cond_1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->e0(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_2
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/q;->K([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 14
    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "%02d"

    const-string v7, "%2d"

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 15
    :goto_1
    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 16
    :goto_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    .line 17
    :goto_3
    aget v2, v3, v0

    const/16 v7, 0x20

    const/4 v9, -0x1

    if-ne v2, v9, :cond_6

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    aget v10, v3, v0

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->T:C

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_4
    aget v5, v3, v1

    if-ne v5, v9, :cond_7

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-array v5, v1, [Ljava/lang/Object;

    aget v10, v3, v1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-char v8, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->T:C

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 21
    :goto_5
    aget v4, v3, v4

    if-ne v4, v9, :cond_8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    goto :goto_6

    :cond_8
    new-array v4, v1, [Ljava/lang/Object;

    aget v1, v3, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->T:C

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_6
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v0, :cond_9

    .line 33
    aget p1, v3, p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->e0(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ". "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->c0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lqg/j;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->i()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->L()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->O0(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
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

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->setStyle(II)V

    if-eqz p1, :cond_5

    const-string v0, "initial_time"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "is_24_hour_view"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const-string v0, "in_kb_mode"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    const-string v0, "dialog_title"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->x:Ljava/lang/String;

    const-string v0, "theme_dark"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    const-string v0, "theme_dark_changed"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->z:Z

    const-string v0, "accent"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    :cond_0
    const-string v0, "vibrate"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->A:Z

    const-string v0, "dismiss"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->C:Z

    const-string v0, "enable_seconds"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    const-string v0, "enable_minutes"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    const-string v0, "ok_resid"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->F:I

    const-string v0, "ok_string"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->G:Ljava/lang/String;

    const-string v0, "ok_color"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    :cond_2
    const-string v0, "cancel_resid"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->M:I

    const-string v0, "cancel_string"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->N:Ljava/lang/String;

    const-string v0, "cancel_color"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    :cond_3
    const-string v0, "version"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/q$e;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const-string v0, "timepoint_limiter"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    const-string v0, "locale"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    .line 26
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    instance-of v0, p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    invoke-direct {p1}, Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->Q:Lcom/wdullaer/materialdatetimepicker/time/DefaultTimepointLimiter;

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne v0, v1, :cond_0

    sget v0, Lqg/h;->mdtp_time_picker_dialog:I

    goto :goto_0

    :cond_0
    sget v0, Lqg/h;->mdtp_time_picker_dialog_v2:I

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v1, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 3
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/q$b;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;Lcom/wdullaer/materialdatetimepicker/time/q$a;)V

    .line 4
    sget v11, Lqg/g;->mdtp_time_picker_dialog:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lqg/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    .line 7
    :cond_1
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->z:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    invoke-static {v0, v1}, Lqg/j;->e(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    .line 11
    sget v0, Lqg/i;->mdtp_hour_picker_description:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->b0:Ljava/lang/String;

    .line 12
    sget v0, Lqg/i;->mdtp_select_hours:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->c0:Ljava/lang/String;

    .line 13
    sget v0, Lqg/i;->mdtp_minute_picker_description:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->d0:Ljava/lang/String;

    .line 14
    sget v0, Lqg/i;->mdtp_select_minutes:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e0:Ljava/lang/String;

    .line 15
    sget v0, Lqg/i;->mdtp_second_picker_description:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f0:Ljava/lang/String;

    .line 16
    sget v0, Lqg/i;->mdtp_select_seconds:I

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->g0:Ljava/lang/String;

    .line 17
    sget v0, Lqg/d;->mdtp_white:I

    invoke-static {v13, v0}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->q:I

    .line 18
    sget v0, Lqg/d;->mdtp_accent_color_focused:I

    invoke-static {v13, v0}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->r:I

    .line 19
    sget v0, Lqg/g;->mdtp_hours:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    sget v14, Lqg/g;->mdtp_hour_space:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->h:Landroid/widget/TextView;

    .line 22
    sget v15, Lqg/g;->mdtp_minutes_space:I

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    .line 23
    sget v0, Lqg/g;->mdtp_minutes:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    sget v5, Lqg/g;->mdtp_seconds_space:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->l:Landroid/widget/TextView;

    .line 26
    sget v0, Lqg/g;->mdtp_seconds:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    sget v0, Lqg/g;->mdtp_am_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    sget v0, Lqg/g;->mdtp_pm_label:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    sget v0, Lqg/g;->mdtp_ampm_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    .line 33
    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 34
    aget-object v1, v0, v8

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    const/4 v4, 0x1

    .line 35
    aget-object v0, v0, v4

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    .line 36
    new-instance v0, Lqg/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lqg/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->d:Lqg/b;

    .line 37
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 39
    :cond_3
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->W(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 40
    sget v0, Lqg/g;->mdtp_time_picker:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 41
    invoke-virtual {v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V

    .line 42
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-boolean v8, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move/from16 p1, v11

    move v11, v4

    move-object/from16 v4, v16

    move/from16 v17, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V

    if-eqz v7, :cond_4

    const-string v0, "current_item_showing"

    .line 44
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v6, v0, v1, v11, v11}, Lcom/wdullaer/materialdatetimepicker/time/q;->X(IZZZ)V

    .line 47
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 48
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/n;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/k;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/k;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/l;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/l;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lqg/g;->mdtp_ok:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    .line 52
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/m;

    invoke-direct {v1, v6}, Lcom/wdullaer/materialdatetimepicker/time/m;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 54
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    sget v1, Lqg/f;->robotomedium:I

    invoke-static {v13, v1}, Ld0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    iget v2, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 57
    :goto_2
    sget v0, Lqg/g;->mdtp_cancel:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    .line 58
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/o;

    invoke-direct {v2, v6}, Lcom/wdullaer/materialdatetimepicker/time/o;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    invoke-static {v13, v1}, Ld0/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->N:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 61
    :cond_6
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    iget v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 62
    :goto_3
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->isCancelable()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 65
    :cond_8
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/p;

    invoke-direct {v0, v6}, Lcom/wdullaer/materialdatetimepicker/time/p;-><init>(Lcom/wdullaer/materialdatetimepicker/time/q;)V

    .line 66
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/q$e;->b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne v0, v1, :cond_9

    .line 70
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->n:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_9
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->x()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->e0(I)V

    .line 74
    :goto_5
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v0, :cond_a

    .line 75
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    sget v0, Lqg/g;->mdtp_separator_seconds:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_a
    iget-boolean v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-nez v0, :cond_b

    .line 78
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    sget v0, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    move v4, v11

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const/4 v0, -0x1

    const/16 v3, 0xd

    const/4 v5, -0x2

    if-eqz v4, :cond_11

    .line 81
    iget-boolean v4, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    const/16 v8, 0xe

    if-nez v4, :cond_d

    iget-boolean v4, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v4, :cond_d

    .line 82
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    sget v4, Lqg/g;->mdtp_center_view:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v1, :cond_15

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 90
    :cond_d
    iget-boolean v4, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v4, :cond_e

    iget-boolean v10, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v10, :cond_e

    .line 91
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    sget v4, Lqg/g;->mdtp_center_view:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    sget v1, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_e
    const/4 v10, 0x3

    if-nez v4, :cond_f

    .line 96
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    sget v8, Lqg/g;->mdtp_center_view:I

    invoke-virtual {v4, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    sget v1, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v1, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 105
    :cond_f
    iget-boolean v4, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v4, :cond_10

    .line 106
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move/from16 v14, v17

    .line 108
    invoke-virtual {v4, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    sget v1, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_10
    move/from16 v14, v17

    .line 114
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    invoke-virtual {v3, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    sget v1, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v1, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 126
    :cond_11
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v1, :cond_12

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-eqz v1, :cond_12

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    sget v3, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 131
    :cond_12
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    if-nez v1, :cond_13

    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-nez v1, :cond_13

    .line 132
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v1, :cond_15

    .line 136
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x4

    .line 138
    invoke-virtual {v1, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->o:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 140
    :cond_13
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    if-eqz v1, :cond_15

    .line 141
    sget v1, Lqg/g;->mdtp_separator:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 143
    invoke-virtual {v4, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    .line 144
    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    if-nez v1, :cond_14

    .line 147
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 150
    :cond_14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    sget v3, Lqg/g;->mdtp_center_view:I

    invoke-virtual {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    iget-object v3, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_15
    :goto_7
    iput-boolean v11, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->u:Z

    .line 154
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    invoke-virtual {v6, v1, v11}, Lcom/wdullaer/materialdatetimepicker/time/q;->Y(IZ)V

    .line 155
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->Z(I)V

    .line 156
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->v:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/wdullaer/materialdatetimepicker/time/q;->b0(I)V

    .line 157
    sget v1, Lqg/i;->mdtp_time_placeholder:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    .line 158
    sget v1, Lqg/i;->mdtp_deleted_key:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->V:Ljava/lang/String;

    .line 159
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->U:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iput-char v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->T:C

    .line 160
    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->a0:I

    iput v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->Z:I

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->I()V

    .line 162
    iget-boolean v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz v1, :cond_16

    if-eqz v7, :cond_16

    const-string v1, "typed_times"

    .line 163
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->d0(I)V

    .line 165
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_8

    .line 166
    :cond_16
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    .line 168
    :cond_17
    :goto_8
    sget v0, Lqg/g;->mdtp_time_picker_header:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_18
    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqg/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 173
    sget v0, Lqg/g;->mdtp_time_display_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    sget v0, Lqg/g;->mdtp_time_display:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    .line 176
    :cond_19
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->f:Landroid/widget/Button;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    .line 178
    :cond_1a
    iget-object v0, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->e:Landroid/widget/Button;

    iget-object v1, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 180
    sget v0, Lqg/g;->mdtp_done_background:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_1b
    sget v0, Lqg/d;->mdtp_circle_background:I

    invoke-static {v13, v0}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 182
    sget v1, Lqg/d;->mdtp_background_color:I

    invoke-static {v13, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 183
    sget v2, Lqg/d;->mdtp_light_gray:I

    invoke-static {v13, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 184
    invoke-static {v13, v2}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 185
    iget-object v4, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-boolean v5, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    if-eqz v5, :cond_1c

    move v0, v2

    :cond_1c
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move/from16 v0, p1

    .line 186
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v6, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    if-eqz v2, :cond_1d

    move v1, v3

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v9
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->c:Landroid/content/DialogInterface$OnDismissListener;

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
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->d:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->g()V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->C:Z

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
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->d:Lqg/b;

    invoke-virtual {v0}, Lqg/b;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    const-string v1, "initial_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->w:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->p:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->W:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->X:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->x:Ljava/lang/String;

    const-string v1, "dialog_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->y:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->z:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->A:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->C:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->D:Z

    const-string v1, "enable_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->E:Z

    const-string v1, "enable_minutes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->F:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->G:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ok_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->M:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->N:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "cancel_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    const-string v1, "timepoint_limiter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->S:Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method

.method public q()Lcom/wdullaer/materialdatetimepicker/time/q$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->P:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    return-object v0
.end method

.method public x(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/q;->R:Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/q;->L()Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;->k1(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Z

    move-result p1

    return p1
.end method
