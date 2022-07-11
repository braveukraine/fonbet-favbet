.class public final Ljumio/iproov/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$i;
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/iproov/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public f:Ljumio/iproov/c$a;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljumio/iproov/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljumio/iproov/c;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljumio/iproov/c;->c:Z

    .line 4
    invoke-virtual {p0}, Ljumio/iproov/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/res/Resources;II)V
    .locals 5

    const-string v0, "resources"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p3, v0, :cond_3

    .line 27
    iget-object p3, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    .line 28
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 29
    sget v2, Lcom/jumio/iproov/R$style;->Iproov_Customization:I

    if-eqz p3, :cond_2

    .line 30
    sget v3, Lcom/jumio/iproov/R$attr;->iproov_customization:I

    const/4 v4, 0x1

    invoke-virtual {p3, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-ne p3, v4, :cond_2

    .line 31
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 32
    :cond_2
    new-instance p3, Li/d;

    iget-object v0, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    invoke-direct {p3, v0, v2}, Li/d;-><init>(Landroid/content/Context;I)V

    .line 33
    sget v0, Lcom/jumio/iproov/R$drawable;->ic_face_oval_mask:I

    invoke-virtual {p3}, Li/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-static {p1, v0, p3}, Ld0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    iget-object p3, p0, Ljumio/iproov/c;->h:Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 35
    :cond_3
    sget p3, Lcom/jumio/iproov/R$drawable;->ic_face_oval:I

    iget-object v0, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {p1, p3, v0}, Ld0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    iget-object p3, p0, Ljumio/iproov/c;->h:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_5
    iget-object p1, p0, Ljumio/iproov/c;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    :cond_6
    :goto_2
    iget-object p1, p0, Ljumio/iproov/c;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    :cond_7
    iget-object p1, p0, Ljumio/iproov/c;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object p3, p0, Ljumio/iproov/c;->k:Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v1

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_9
    iget-object p1, p0, Ljumio/iproov/c;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    iget-object p3, p0, Ljumio/iproov/c;->k:Landroid/widget/ImageView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_4

    :cond_a
    move-object p3, v1

    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_b
    iget-object p1, p0, Ljumio/iproov/c;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget-object p3, p0, Ljumio/iproov/c;->k:Landroid/widget/ImageView;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_d
    iget-object p1, p0, Ljumio/iproov/c;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    :cond_e
    iget-object p1, p0, Ljumio/iproov/c;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :cond_f
    iget-object p1, p0, Ljumio/iproov/c;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    :cond_10
    iget-object p1, p0, Ljumio/iproov/c;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    :cond_11
    iget-object p1, p0, Ljumio/iproov/c;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, p2}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_12
    return-void
.end method

.method public final declared-synchronized a(Landroidx/constraintlayout/motion/widget/MotionLayout;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "animationContainer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Ljumio/iproov/c;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljumio/iproov/c;->c()V

    .line 7
    :cond_0
    iput-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    sget v0, Lcom/jumio/iproov/R$id;->iv_face:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->g:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/jumio/iproov/R$id;->iv_face_oval_mask:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->h:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/jumio/iproov/R$id;->iv_crosshair_bl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->m:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/jumio/iproov/R$id;->iv_crosshair_br:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->n:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/jumio/iproov/R$id;->iv_crosshair_tl:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->k:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/jumio/iproov/R$id;->iv_crosshair_tr:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->l:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/jumio/iproov/R$id;->iv_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->i:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/jumio/iproov/R$id;->iv_checkmark_circle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->j:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/jumio/iproov/R$id;->iv_progress_lane:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljumio/iproov/c;->o:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/jumio/iproov/R$id;->iv_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljumio/iproov/c;->p:Landroid/widget/ImageView;

    .line 18
    iput-boolean p2, p0, Ljumio/iproov/c;->b:Z

    if-eqz p2, :cond_1

    .line 19
    sget p1, Lcom/jumio/iproov/R$string;->iproov_intro_gpa:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/jumio/iproov/R$string;->iproov_intro_la:I

    .line 20
    :goto_0
    iget-object p2, p0, Ljumio/iproov/c;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_3
    iget-object p2, p0, Ljumio/iproov/c;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    iget-object v1, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    iget-object p2, p0, Ljumio/iproov/c;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    iget-object v1, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_7
    iget-object p2, p0, Ljumio/iproov/c;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object v1, p0, Ljumio/iproov/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ljumio/iproov/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    sget-object v1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/jumio/iproov/R$id;->start:I

    sget v2, Lcom/jumio/iproov/R$id;->appear:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    .line 4
    :cond_1
    sget-object v0, Ljumio/iproov/c$a;->b:Ljumio/iproov/c$a;

    iput-object v0, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljumio/iproov/c;->c:Z

    .line 6
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljumio/iproov/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljumio/iproov/c;->c:Z

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    iput-object v0, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 4
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    sget v1, Lcom/jumio/iproov/R$id;->start:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(I)Landroidx/constraintlayout/widget/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(ILandroidx/constraintlayout/widget/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljumio/iproov/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljumio/iproov/c;->c()V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/iproov/c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljumio/iproov/c;->c:Z

    if-eqz p1, :cond_7

    .line 2
    iget-boolean p1, p0, Ljumio/iproov/c;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    sget-object p2, Ljumio/iproov/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 5
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->success:I

    sget v0, Lcom/jumio/iproov/R$id;->start:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Ljumio/iproov/c$a;->f:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 7
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->flash:I

    sget v0, Lcom/jumio/iproov/R$id;->success:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Ljumio/iproov/c$a;->e:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 9
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->focus:I

    sget v0, Lcom/jumio/iproov/R$id;->flash:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Ljumio/iproov/c$a;->d:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 11
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->align:I

    sget v0, Lcom/jumio/iproov/R$id;->focus:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    sget-object p1, Ljumio/iproov/c$a;->c:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 13
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->appear:I

    sget v0, Lcom/jumio/iproov/R$id;->align:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    sget-object p1, Ljumio/iproov/c$a;->b:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 15
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->start:I

    sget v0, Lcom/jumio/iproov/R$id;->appear:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    sget-object p2, Ljumio/iproov/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ljumio/iproov/c$a;->a:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 18
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->success:I

    sget v0, Lcom/jumio/iproov/R$id;->start:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object p1, Ljumio/iproov/c$a;->f:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 20
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->focus:I

    sget v0, Lcom/jumio/iproov/R$id;->success:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Ljumio/iproov/c$a;->d:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 22
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->align:I

    sget v0, Lcom/jumio/iproov/R$id;->focus:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object p1, Ljumio/iproov/c$a;->c:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 24
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->appear:I

    sget v0, Lcom/jumio/iproov/R$id;->align:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object p1, Ljumio/iproov/c$a;->b:Ljumio/iproov/c$a;

    iput-object p1, p0, Ljumio/iproov/c;->f:Ljumio/iproov/c$a;

    .line 26
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_6

    sget p2, Lcom/jumio/iproov/R$id;->start:I

    sget v0, Lcom/jumio/iproov/R$id;->appear:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    .line 27
    :cond_6
    :goto_0
    iget-object p1, p0, Ljumio/iproov/c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    new-instance p1, Lgi/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgi/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
