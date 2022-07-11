.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;
    }
.end annotation


# instance fields
.field public A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Landroid/animation/AnimatorSet;

.field public C:Landroid/os/Handler;

.field public final a:I

.field public final b:I

.field public c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public d:Lcom/wdullaer/materialdatetimepicker/time/j;

.field public e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

.field public f:Z

.field public g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public h:Z

.field public i:I

.field public j:Lcom/wdullaer/materialdatetimepicker/time/b;

.field public k:Lcom/wdullaer/materialdatetimepicker/time/a;

.field public l:Lcom/wdullaer/materialdatetimepicker/time/i;

.field public m:Lcom/wdullaer/materialdatetimepicker/time/i;

.field public n:Lcom/wdullaer/materialdatetimepicker/time/i;

.field public o:Lcom/wdullaer/materialdatetimepicker/time/h;

.field public p:Lcom/wdullaer/materialdatetimepicker/time/h;

.field public q:Lcom/wdullaer/materialdatetimepicker/time/h;

.field public r:Landroid/view/View;

.field public s:[I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    .line 9
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/b;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/b;

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o()V

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    .line 28
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    sget v1, Lqg/d;->mdtp_transparent_black:I

    invoke-static {p1, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n([Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m()V

    return-void
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v0

    return v0
.end method

.method private synthetic j(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->x(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic k(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->x(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private synthetic l(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 2
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->A()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->z()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->x(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic n([Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    .line 2
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public static t(II)I
    .locals 3

    .line 1
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-ne p0, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    move v2, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/h;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/h;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/h;->a(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public final g(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    move p3, v3

    goto :goto_0

    :cond_2
    move p3, v2

    :goto_0
    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u(I)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t(II)I

    move-result p1

    :goto_1
    if-eqz v0, :cond_4

    const/4 p3, 0x6

    goto :goto_2

    :cond_4
    const/16 p3, 0x1e

    :goto_2
    const/16 v4, 0x168

    if-nez v0, :cond_7

    .line 4
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz v5, :cond_6

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    if-ne p1, v4, :cond_9

    if-nez p2, :cond_9

    goto :goto_4

    :cond_6
    if-nez p1, :cond_9

    :goto_3
    move p1, v4

    goto :goto_5

    :cond_7
    if-ne p1, v4, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    :goto_4
    move p1, v2

    .line 5
    :cond_9
    :goto_5
    div-int p3, p1, p3

    if-nez v0, :cond_a

    .line 6
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz v5, :cond_a

    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    add-int/lit8 p3, p3, 0xc

    :cond_a
    if-nez v0, :cond_b

    .line 7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 8
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object p2

    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-eq p2, v5, :cond_b

    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz p2, :cond_b

    add-int/lit8 p3, p3, 0xc

    .line 9
    rem-int/lit8 p3, p3, 0x18

    :cond_b
    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_c

    .line 10
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_7

    .line 11
    :cond_c
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_7

    .line 12
    :cond_d
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_7

    .line 13
    :cond_e
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-ne p2, v3, :cond_f

    if-eq p1, v4, :cond_f

    add-int/lit8 p3, p3, 0xc

    .line 14
    :cond_f
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-nez p2, :cond_10

    if-ne p1, v4, :cond_10

    goto :goto_6

    :cond_10
    move v2, p3

    .line 15
    :goto_6
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p2

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    invoke-direct {p1, v2, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_7
    return-object p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current item showing was unfortunately set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v0

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v0

    return v0
.end method

.method public getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    if-eqz v2, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    .line 4
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v9

    :goto_1
    iput-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    .line 5
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/b;

    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-virtual {v2, v8, v4}, Lcom/wdullaer/materialdatetimepicker/time/b;->a(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;)V

    .line 6
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/b;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 7
    iget-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object v2

    sget-object v4, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne v2, v4, :cond_3

    .line 8
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->x()Z

    move-result v5

    xor-int/2addr v5, v9

    invoke-virtual {v2, v8, v1, v4, v5}, Lcom/wdullaer/materialdatetimepicker/time/a;->b(Landroid/content/Context;Ljava/util/Locale;Lcom/wdullaer/materialdatetimepicker/time/j;I)V

    .line 9
    iget-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_3
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/d;

    invoke-direct {v10, v0}, Lcom/wdullaer/materialdatetimepicker/time/d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    .line 11
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/e;

    invoke-direct {v11, v0}, Lcom/wdullaer/materialdatetimepicker/time/e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    .line 12
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/c;

    invoke-direct {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    const/16 v12, 0xc

    new-array v13, v12, [I

    .line 13
    fill-array-data v13, :array_0

    new-array v2, v12, [I

    .line 14
    fill-array-data v2, :array_1

    new-array v4, v12, [I

    .line 15
    fill-array-data v4, :array_2

    new-array v5, v12, [I

    .line 16
    fill-array-data v5, :array_3

    new-array v7, v12, [Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_5

    const-string v12, "%d"

    const-string v8, "%02d"

    if-eqz p5, :cond_4

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    .line 17
    aget v16, v2, v9

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    aput-object v16, v11, v19

    invoke-static {v1, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v10, 0x1

    const/16 v19, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    aget v16, v13, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v19

    invoke-static {v1, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    aput-object v11, v7, v9

    new-array v11, v10, [Ljava/lang/Object;

    .line 19
    aget v16, v13, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v19

    invoke-static {v1, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v9

    new-array v11, v10, [Ljava/lang/Object;

    .line 20
    aget v12, v4, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v19

    invoke-static {v1, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v9

    new-array v11, v10, [Ljava/lang/Object;

    .line 21
    aget v10, v5, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    invoke-static {v1, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    const/16 v12, 0xc

    goto :goto_2

    :cond_5
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    .line 22
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object v1

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/q$e;->b:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v7, v20

    .line 23
    :goto_4
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    if-eqz p5, :cond_7

    move-object v4, v7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    :goto_5
    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object v8, v3

    move-object v3, v14

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->d(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/i$c;Z)V

    .line 24
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    if-eqz p5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v3, 0xc

    rem-int/2addr v2, v3

    aget v2, v13, v2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 25
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->d(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/i$c;Z)V

    .line 27
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 28
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    iget-object v5, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/i;->d(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/j;Lcom/wdullaer/materialdatetimepicker/time/i$c;Z)V

    .line 30
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 31
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move-object/from16 v8, p4

    .line 32
    iput-object v8, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v1

    const/16 v2, 0xc

    rem-int/2addr v1, v2

    mul-int/lit8 v6, v1, 0x1e

    .line 34
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v5, 0x1

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i(I)Z

    move-result v7

    move-object/from16 v2, p1

    move/from16 v4, p5

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/h;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;ZZIZ)V

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v1

    mul-int/lit8 v6, v1, 0x6

    .line 38
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/h;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;ZZIZ)V

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v1

    mul-int/lit8 v6, v1, 0x6

    .line 40
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-virtual/range {v1 .. v7}, Lcom/wdullaer/materialdatetimepicker/time/h;->b(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/j;ZZIZ)V

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f:Z

    return-void

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object v2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-eq v2, v3, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final o()V
    .locals 7

    const/16 v0, 0x169

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    move v5, v2

    move v4, v3

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:[I

    aput v3, v6, v1

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 3
    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    if-nez v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 4
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_11

    const-string v6, "RadialPickerLayout"

    if-eq p2, v1, :cond_8

    const/4 v7, 0x2

    if-eq p2, v7, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_1

    const-string p1, "Input was disabled, but received ACTION_MOVE."

    .line 6
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 8
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 9
    iget-boolean v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 15
    aget-object p2, v2, v4

    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p1, :cond_6

    .line 20
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->d()V

    .line 22
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 23
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    :cond_6
    return v1

    .line 24
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(FF)I

    move-result p1

    .line 26
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-eq p1, p2, :cond_10

    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p1, v5}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 28
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_3

    .line 30
    :cond_8
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_9

    const-string p1, "Input was disabled, but received ACTION_UP."

    .line 31
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->e()V

    return v1

    .line 33
    :cond_9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 35
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_a

    goto :goto_1

    .line 36
    :cond_a
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eq p2, v5, :cond_b

    .line 37
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v5, :cond_b

    .line 38
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p1, v4, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 41
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 42
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 43
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->g(I)V

    .line 44
    :cond_b
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    return v1

    .line 45
    :cond_c
    :goto_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(FF)I

    move-result p1

    .line 46
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2, v5}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 47
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 48
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-ne p1, p2, :cond_f

    .line 49
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPm(I)V

    .line 50
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_f

    .line 51
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 52
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->z()V

    goto :goto_2

    :cond_d
    if-ne p2, v1, :cond_e

    .line 53
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->A()V

    .line 54
    :cond_e
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 56
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 57
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 58
    :cond_f
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    :cond_10
    :goto_3
    return v4

    .line 59
    :cond_11
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_12

    return v1

    .line 60
    :cond_12
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->y:F

    .line 61
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->z:F

    .line 62
    iput-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 63
    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v:Z

    .line 64
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 65
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/time/j;->q()Lcom/wdullaer/materialdatetimepicker/time/q$e;

    move-result-object p2

    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/q$e;->a:Lcom/wdullaer/materialdatetimepicker/time/q$e;

    if-ne p2, v3, :cond_13

    .line 66
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/a;->a(FF)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    goto :goto_4

    .line 67
    :cond_13
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    .line 68
    :goto_4
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_16

    if-ne p2, v1, :cond_14

    goto :goto_5

    .line 69
    :cond_14
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 70
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->f(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 71
    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g(IZZ)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/j;->x(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    if-eqz p1, :cond_15

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 73
    :cond_15
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    if-eq p1, v5, :cond_17

    .line 74
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/j;->d()V

    .line 75
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/g;

    invoke-direct {p2, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 76
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/time/j;->d()V

    .line 77
    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->x:I

    .line 78
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/f;

    invoke-direct {p2, p0}, Lcom/wdullaer/materialdatetimepicker/time/f;-><init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_6
    return v1
.end method

.method public final p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 2
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 3
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 5
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 6
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 7
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 9
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 10
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result p3

    .line 12
    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i(I)Z

    move-result v2

    .line 13
    rem-int/lit8 v3, p3, 0xc

    mul-int/lit16 v4, v3, 0x168

    div-int/lit8 v4, v4, 0xc

    .line 14
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-nez v5, :cond_3

    move p3, v3

    :cond_3
    if-nez v5, :cond_4

    if-nez p3, :cond_4

    add-int/lit8 p3, p3, 0xc

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, v4, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 16
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v3, p3}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 17
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    if-eq p3, v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 19
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 20
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v3

    if-eq p3, v3, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p3

    mul-int/lit8 p3, p3, 0x6

    .line 23
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v3, p3, v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/h;->c(IZZ)V

    .line 24
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/i;->setSelection(I)V

    .line 25
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2000

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    .line 4
    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    mul-int/2addr p2, v3

    .line 5
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t(II)I

    move-result p1

    .line 6
    div-int/2addr p1, v3

    if-nez v1, :cond_7

    .line 7
    iget-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->h:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x17

    goto :goto_2

    :cond_6
    const/16 p2, 0xc

    move v2, v0

    goto :goto_2

    :cond_7
    const/16 p2, 0x37

    :goto_2
    if-le p1, p2, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    if-ge p1, v2, :cond_9

    move p1, p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    if-eq v1, v4, :cond_a

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    goto :goto_5

    .line 9
    :cond_a
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 10
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 11
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v3

    invoke-direct {p2, v2, v3, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 12
    :cond_b
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 13
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 14
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v3

    invoke-direct {p2, v2, p1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    goto :goto_4

    .line 15
    :cond_c
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 16
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->v()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 17
    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->w()I

    move-result v3

    invoke-direct {p2, p1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    :goto_4
    move-object p1, p2

    .line 18
    :goto_5
    invoke-virtual {p0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 19
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return v0

    :cond_d
    return v2
.end method

.method public final q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/j;->j(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/j;->j(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d:Lcom/wdullaer/materialdatetimepicker/time/j;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/j;->j(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$c;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    return-object p1
.end method

.method public r(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v3

    invoke-virtual {p0, v3, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    if-eqz p2, :cond_9

    if-eq p1, v2, :cond_9

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 6
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 8
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 10
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 11
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 12
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto/16 :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 13
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 14
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-ne v2, v0, :cond_4

    .line 17
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 19
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 20
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne v2, v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 22
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 23
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 24
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    .line 26
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    .line 27
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/i;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    .line 28
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/h;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v3

    .line 29
    :cond_6
    :goto_0
    aget-object v2, p2, v4

    if-eqz v2, :cond_8

    aget-object v1, p2, v1

    if-eqz v1, :cond_8

    aget-object v0, p2, v0

    if-eqz v0, :cond_8

    aget-object v0, p2, v3

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 32
    :cond_7
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 35
    :cond_8
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v(I)V

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->v(I)V

    :goto_1
    return-void
.end method

.method public final s(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p2

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    return-void
.end method

.method public setAmOrPm(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/a;->setAmOrPm(I)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Lcom/wdullaer/materialdatetimepicker/time/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->z()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->A()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ZI)V

    .line 8
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    invoke-interface {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;->f(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$a;

    return-void
.end method

.method public setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s(ILcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->s:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    move v0, v1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->l:Lcom/wdullaer/materialdatetimepicker/time/i;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->o:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->m:Lcom/wdullaer/materialdatetimepicker/time/i;

    int-to-float v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->p:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->n:Lcom/wdullaer/materialdatetimepicker/time/i;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->q:Lcom/wdullaer/materialdatetimepicker/time/h;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public w(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->t:Z

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
