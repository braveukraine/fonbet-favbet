.class public Lcom/iproov/sdk/ui/activity/do;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lpf/g;
.implements Ldf/d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/ui/activity/do$b;,
        Lcom/iproov/sdk/ui/activity/do$d;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "do"


# instance fields
.field public A:Lef/a;

.field public a:Lcom/iproov/sdk/ui/views/OverlayView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/iproov/sdk/ui/views/ShapesView;

.field public h:Lcom/iproov/sdk/ui/views/ProgressView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

.field public k:Landroidx/appcompat/widget/SwitchCompat;

.field public l:Landroid/view/View;

.field public m:Lof/c;

.field public n:Lcf/k;

.field public o:Lof/e;

.field public p:Lcom/iproov/sdk/IProov$d;

.field public q:Z

.field public r:Landroid/os/CountDownTimer;

.field public s:Lnf/b;

.field public t:Landroid/view/GestureDetector;

.field public u:Lte/d;

.field public v:Lte/d;

.field public w:Lte/d;

.field public x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

.field public y:Ldf/a;

.field public z:Lcom/iproov/sdk/ui/activity/do$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->y:Ldf/a;

    return-void
.end method

.method private synthetic B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v1, Lcom/iproov/sdk/ui/views/a;->b:Lcom/iproov/sdk/ui/views/a;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/a;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    return-void
.end method

.method private synthetic D()V
    .locals 5

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->j:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {v0}, Lcf/k;->l()Ldf/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ldf/d$f;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ldf/d$f;

    invoke-virtual {v0}, Ldf/d$f;->h()Ldf/a;

    move-result-object v0

    .line 5
    sget-object v1, Ldf/a;->g:Ldf/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldf/a;->h:Ldf/a;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->Z()V

    .line 7
    :cond_1
    new-instance v0, Lte/d;

    new-instance v1, Lpf/e;

    invoke-direct {v1, p0}, Lpf/e;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lte/d;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->v:Lte/d;

    return-void
.end method

.method public static synthetic E(Lcom/iproov/sdk/ui/activity/do;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic F(Lcom/iproov/sdk/ui/activity/do;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method private synthetic H(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {p1, p2}, Lnf/b;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {p1}, Lcf/k;->D0()V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->W()V

    return-void
.end method

.method public static synthetic N(Lcom/iproov/sdk/ui/activity/do;)Lcf/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    return-object p0
.end method

.method public static synthetic P(Lcom/iproov/sdk/ui/activity/do;)Lcom/iproov/sdk/ui/views/ProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    return-object p0
.end method

.method public static synthetic U(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->A()V

    return-void
.end method

.method private synthetic a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->Z()V

    return-void
.end method

.method public static synthetic t(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->B()V

    return-void
.end method

.method public static synthetic u(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->C()V

    return-void
.end method

.method public static synthetic v(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->a0()V

    return-void
.end method

.method public static synthetic w(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->z()V

    return-void
.end method

.method public static synthetic x(Lcom/iproov/sdk/ui/activity/do;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/ui/activity/do;->H(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/iproov/sdk/ui/activity/do;)V
    .locals 0

    invoke-direct {p0}, Lcom/iproov/sdk/ui/activity/do;->D()V

    return-void
.end method

.method private synthetic z()V
    .locals 5

    .line 1
    new-instance v0, Lte/d;

    new-instance v1, Lpf/d;

    invoke-direct {v1, p0}, Lpf/d;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lte/d;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->w:Lte/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/iproov/sdk/ui/activity/do;->I(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final I(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, ""

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final J(Lcom/iproov/sdk/IProov$d$c;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/iproov/sdk/IProov$d$c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v0, v0, Lcom/iproov/sdk/IProov$d$c;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/iproov/sdk/IProov$d$c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Lcom/iproov/sdk/ui/activity/do$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->z:Lcom/iproov/sdk/ui/activity/do$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/iproov/sdk/ui/activity/do$b;->h:Lcom/iproov/sdk/ui/activity/do$b;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$b;->i:Lcom/iproov/sdk/ui/activity/do$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$b;->j:Lcom/iproov/sdk/ui/activity/do$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/iproov/sdk/ui/activity/do$b;->k:Lcom/iproov/sdk/ui/activity/do$b;

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    .line 8
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->k()V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->v:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 11
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 14
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->v:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 15
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    .line 16
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    new-instance v1, Lpf/c;

    invoke-direct {v1, p0}, Lpf/c;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->x:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->v:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 19
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v3, Lcom/iproov/sdk/ui/views/a;->a:Lcom/iproov/sdk/ui/views/a;

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/a;)V

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 21
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 22
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    .line 23
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    goto/16 :goto_0

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    sget v3, Lke/d;->iproov__white:I

    invoke-static {p0, v3}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 25
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    const v3, 0x106000d

    invoke-static {p0, v3}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 26
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    .line 27
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 28
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 30
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 31
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->s()V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->g:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 33
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->g:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 34
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->k()V

    goto/16 :goto_0

    .line 35
    :pswitch_7
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    sget-object v3, Lcom/iproov/sdk/ui/views/a;->c:Lcom/iproov/sdk/ui/views/a;

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setScanLineType(Lcom/iproov/sdk/ui/views/a;)V

    .line 36
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 37
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 38
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    .line 39
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    goto :goto_0

    .line 40
    :pswitch_8
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 41
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    goto :goto_0

    .line 42
    :pswitch_9
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 43
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->f:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 44
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 45
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 46
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    .line 47
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    goto :goto_0

    .line 48
    :pswitch_a
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->e:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setFGColor(I)V

    .line 49
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    iget-object v3, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v3, v3, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$c;->e:I

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/ui/views/OverlayView;->setBGColor(I)V

    .line 50
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 51
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    .line 52
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    .line 53
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0, v2, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->q(ZZ)V

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->z:Lcom/iproov/sdk/ui/activity/do$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->u:Lte/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lte/d;->a()V

    .line 3
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->u:Lte/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->v:Lte/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lte/d;->a()V

    .line 6
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->v:Lte/d;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->w:Lte/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lte/d;->a()V

    .line 9
    iput-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->w:Lte/d;

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lof/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lof/e;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    .line 2
    new-instance v0, Lof/c;

    invoke-direct {v0, p0}, Lof/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->m:Lof/c;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean v0, v0, Lcom/iproov/sdk/IProov$d$c;->n:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lof/e;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    invoke-virtual {v0, v1}, Lof/e;->c(Z)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0}, Lcom/iproov/sdk/cameray/Orientation;->isPortrait()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->k:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lpf/a;

    invoke-direct {v1, p0}, Lpf/a;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->k:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->W()V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lke/d;->iproov__translucent_black:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    sget v0, Lke/e;->iproov__ovalView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/OverlayView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    .line 2
    sget v0, Lke/e;->iproov__rendererView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    .line 3
    sget v0, Lke/e;->iproov__textViewDebug:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->f:Landroid/widget/TextView;

    .line 4
    sget v0, Lke/e;->iproov__shapesView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/ShapesView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->g:Lcom/iproov/sdk/ui/views/ShapesView;

    .line 5
    sget v0, Lke/e;->iproov__imageHistogramPreView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    .line 6
    sget v0, Lke/e;->iproov__progressBarCaptureBottom:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/ProgressView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    .line 7
    sget v0, Lke/e;->iproov__logoImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->c:Landroid/widget/ImageView;

    .line 8
    sget v0, Lke/e;->iproov__titleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lke/e;->iproov__promptTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    .line 10
    sget v0, Lke/e;->iproov__connecting_progressBar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->i:Landroid/widget/ProgressBar;

    .line 11
    sget v0, Lke/e;->iproov__liveness_debug_overlay:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->j:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    .line 12
    sget v0, Lke/e;->iproov__debugOverlaySwitch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    sget v0, Lke/e;->iproov__header:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->l:Landroid/view/View;

    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    new-instance v6, Lcom/iproov/sdk/ui/activity/do$a;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/ui/activity/do$a;-><init>(Lcom/iproov/sdk/ui/activity/do;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->b(IJ)V

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->L()V

    .line 2
    new-instance v0, Lte/d;

    new-instance v1, Lpf/f;

    invoke-direct {v1, p0}, Lpf/f;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lte/d;-><init>(JZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->u:Lte/d;

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->m:Lof/c;

    sget-object v1, Lof/c$a;->e:Lof/c$a;

    invoke-virtual {v0, v1}, Lof/c;->c(Lof/c$a;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->b(IJ)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget v0, Lke/c;->iproov__wiggle:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/iproov/sdk/ui/activity/do;->q:Z

    .line 3
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-static {p0, v0, v1}, Lz/a;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public b()Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->j:Lcom/iproov/sdk/ui/views/LivenessDebugOverlay;

    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v2, v1, Lcom/iproov/sdk/IProov$d$c;->s:I

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->w:I

    .line 5
    invoke-static {v2, v1}, Lte/e;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    .line 2
    invoke-static {v0}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v0, Lcom/iproov/sdk/IProov$d$c;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-static {p0, v1}, Lte/c;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lte/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lte/c;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lte/c;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->L()V

    .line 2
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->k:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->X()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->V()V

    .line 5
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->i:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->m:Lof/c;

    sget-object v1, Lof/c$a;->d:Lof/c$a;

    invoke-virtual {v0, v1}, Lof/c;->c(Lof/c$a;)V

    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lof/e;->a(F)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** finish() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->L()V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->A()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf/k;->O(Lpf/g;)V

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g(Ldf/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    invoke-virtual {v0}, Lnf/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public i(Ldf/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public j(Ldf/d$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldf/d$f;->h()Ldf/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->y:Ldf/a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_3

    .line 3
    :cond_0
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->Y()V

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean v0, v0, Lcom/iproov/sdk/IProov$d$c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->r:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->T()V

    .line 9
    :cond_1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->e:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->m:Lof/c;

    sget-object v1, Lof/c$a;->d:Lof/c$a;

    invoke-virtual {v0, v1}, Lof/c;->c(Lof/c$a;)V

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->k:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    .line 12
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    new-instance v1, Lpf/b;

    invoke-direct {v1, p0}, Lpf/b;-><init>(Lcom/iproov/sdk/ui/activity/do;)V

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/OverlayView;->p(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->f:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    .line 14
    :goto_1
    :pswitch_2
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->y:Ldf/a;

    .line 15
    :cond_3
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 16
    :pswitch_3
    sget p1, Lke/h;->iproov__prompt_pitch_too_high:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto/16 :goto_2

    .line 17
    :pswitch_4
    sget p1, Lke/h;->iproov__prompt_pitch_too_low:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto/16 :goto_2

    .line 18
    :pswitch_5
    sget p1, Lke/h;->iproov__prompt_yaw_too_low:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 19
    :pswitch_6
    sget p1, Lke/h;->iproov__prompt_yaw_too_high:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 20
    :pswitch_7
    sget p1, Lke/h;->iproov__prompt_roll_too_low:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 21
    :pswitch_8
    sget p1, Lke/h;->iproov__prompt_roll_too_high:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 22
    :pswitch_9
    sget p1, Lke/h;->iproov__prompt_too_bright:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 23
    :pswitch_a
    sget p1, Lke/h;->iproov__prompt_too_close:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 24
    :pswitch_b
    sget p1, Lke/h;->iproov__prompt_too_far:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 25
    :pswitch_c
    sget p1, Lke/h;->iproov__prompt_genuine_presence_align_face:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 26
    :pswitch_d
    sget p1, Lke/h;->iproov__prompt_too_close:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 27
    :pswitch_e
    sget p1, Lke/h;->iproov__prompt_too_far:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 28
    :pswitch_f
    sget p1, Lke/h;->iproov__prompt_liveness_no_target:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 29
    :pswitch_10
    sget p1, Lke/h;->iproov__prompt_liveness_align_face:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 30
    :pswitch_11
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$d$c;->a:Z

    if-eqz p1, :cond_4

    .line 31
    sget p1, Lke/h;->iproov__prompt_tap_to_begin:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 32
    :cond_4
    sget p1, Lke/h;->iproov__prompt_get_ready:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    goto :goto_2

    .line 33
    :pswitch_12
    sget p1, Lke/h;->iproov__prompt_liveness_scan_completed:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public k(Ldf/d$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {p1}, Lcf/k;->p0()Lef/a;

    move-result-object p1

    sget-object v0, Lef/a;->a:Lef/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    :cond_0
    return-void
.end method

.method public l(Ldf/d$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldf/d$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->m:Lof/c;

    sget-object v0, Lof/c$a;->f:Lof/c$a;

    invoke-virtual {p1, v0}, Lof/c;->c(Lof/c$a;)V

    .line 3
    sget p1, Lke/h;->iproov__prompt_scanning:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    .line 4
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->g:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->R(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->g:Lcom/iproov/sdk/ui/views/ShapesView;

    invoke-virtual {p1}, Ldf/d$c;->k()Lff/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/ShapesView;->setShapes(Lff/a;)V

    .line 7
    invoke-virtual {p1}, Ldf/d$c;->h()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050a66666666666L    # 66.6

    mul-double/2addr v0, v2

    const-wide v2, 0x4040a66666666666L    # 33.3

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->h:Lcom/iproov/sdk/ui/views/ProgressView;

    invoke-virtual {p1}, Ldf/d$c;->j()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/iproov/sdk/ui/views/ProgressView;->b(IJ)V

    return-void
.end method

.method public m(Ldf/d;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$c;->a:[I

    iget-object v1, p0, Lcom/iproov/sdk/ui/activity/do;->A:Lef/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->h:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do$b;->d:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    :goto_0
    return-void
.end method

.method public o(Ldf/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldf/d$d;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->Q(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->J(Lcom/iproov/sdk/IProov$d$c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onBackPressed() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {v0}, Lcf/k;->r()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onCreate() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/iproov/sdk/IProov;->getCaptureManager()Lcf/k;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcf/k;->N0()Lcom/iproov/sdk/IProov$d;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lnf/b;

    invoke-direct {p1, p0}, Lnf/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->s:Lnf/b;

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/iproov/sdk/ui/activity/do$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iproov/sdk/ui/activity/do$d;-><init>(Lcom/iproov/sdk/ui/activity/do;Lcom/iproov/sdk/ui/activity/do$a;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->t:Landroid/view/GestureDetector;

    .line 7
    sget p1, Lke/f;->iproov__activity_iproov:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->S()V

    .line 9
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {p1, p0}, Lcf/k;->O(Lpf/g;)V

    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->O()V

    .line 11
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->c0()V

    .line 12
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->M()V

    .line 13
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->b0()V

    .line 14
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {p1, v0}, Lcf/k;->L(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V

    .line 15
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget v0, v0, Lcom/iproov/sdk/IProov$d$c;->d:I

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error launching iProov. A common cause of this error is launching iProov from an Activity with android:launchMode=\"singleInstance\". Please either change the launchMode in AndroidManifest.xml, or consider using Option.ui.activityCompatibilityRequestCode and read the FAQ (https://github.com/iProov/android/wiki/Frequently-Asked-Questions)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onDestroy() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcf/k;->O(Lpf/g;)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->a:Lcom/iproov/sdk/ui/views/OverlayView;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/OverlayView;->u()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onPause() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {v0}, Lcf/k;->r()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iproov/sdk/ui/activity/do;->q:Z

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7d1

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string p2, "Camera permission granted"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {p1}, Lcf/k;->p()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string p2, "Camera permission denied"

    invoke-static {p1, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->n:Lcf/k;

    invoke-virtual {p1}, Lcf/k;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onResume() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->x:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/ui/activity/do;->B:Ljava/lang/String;

    const-string v1, "*** onStop() ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lof/e;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->o:Lof/e;

    invoke-virtual {v0, v1}, Lof/e;->b(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public p(Ldf/d$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/activity/do;->finish()V

    return-void
.end method

.method public q(Ldf/d$g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget p1, Lke/h;->iproov__prompt_connecting:I

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->G(I)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->destroyDrawingCache()V

    :goto_0
    return-void
.end method

.method public s(Lef/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->A:Lef/a;

    .line 2
    sget-object v0, Lef/a;->a:Lef/a;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/activity/do;->p:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$d$c;->p:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->a:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->c:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/iproov/sdk/ui/activity/do$b;->b:Lcom/iproov/sdk/ui/activity/do$b;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/activity/do;->K(Lcom/iproov/sdk/ui/activity/do$b;)V

    :cond_2
    :goto_0
    return-void
.end method
