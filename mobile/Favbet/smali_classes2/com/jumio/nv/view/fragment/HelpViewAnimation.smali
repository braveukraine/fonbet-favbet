.class public Lcom/jumio/nv/view/fragment/HelpViewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public a:Lp1/b;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/jumio/core/data/document/DocumentScanMode;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a:Lp1/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e:Z

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/HelpViewAnimation;Lp1/b;)Lp1/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a:Lp1/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a:Lp1/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V

    .line 12
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V

    .line 13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    new-instance v1, Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;

    invoke-direct {v1, p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation$b;-><init>(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 16
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    .line 17
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v3, v3

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    .line 20
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v4, v4

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const-string v4, "alpha"

    .line 23
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v3, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final b()Landroid/animation/AnimatorSet;
    .locals 13

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->m:I

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, -0x3f400000    # -6.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "rotation"

    .line 7
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v6, v3

    .line 8
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v6, v2, [F

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/16 v8, 0x1e

    .line 10
    invoke-static {v7, v8}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v5

    const-string v7, "translationX"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v8, v6

    .line 11
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v6, v2, [F

    iget-object v8, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/16 v9, 0xf

    .line 13
    invoke-static {v8, v9}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    aput v8, v6, v5

    const-string v8, "translationY"

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v6

    .line 14
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v9, v6, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    .line 16
    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v11, v9

    .line 17
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    .line 19
    invoke-static {v3, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v6

    .line 20
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v6, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v3, v6, :cond_2

    .line 23
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v9, v2, [F

    const/high16 v10, -0x3f200000    # -7.0f

    aput v10, v9, v5

    .line 25
    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v6

    .line 26
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v9, v2, [F

    iget-object v10, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/16 v11, 0x1c

    .line 28
    invoke-static {v10, v11}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v5

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v7

    .line 29
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v2, v2, [F

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/16 v9, 0x14

    .line 31
    invoke-static {v7, v9}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v5, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v5, v5

    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x14a

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()Landroid/animation/AnimatorSet;
    .locals 14

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, -0x3fc00000    # -3.0f

    aput v5, v3, v4

    const-string v6, "rotation"

    .line 5
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v7, v3

    .line 6
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v7, v2, [F

    .line 8
    iget-object v8, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v9, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    const/16 v10, 0xf

    if-eq v8, v9, :cond_1

    sget-object v9, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    :goto_1
    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v7, v4

    const-string v8, "translationX"

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v11, v7

    .line 9
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v7, v2, [F

    iget-object v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    const/16 v11, 0xe

    .line 11
    invoke-static {v9, v11}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v4

    const-string v9, "translationY"

    invoke-static {v3, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v12, v7

    .line 12
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v7, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v3, v7, :cond_2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v12, v2, [F

    aput v5, v12, v4

    .line 17
    invoke-static {v7, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v6, v6

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v7, v2, [F

    iget-object v12, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    .line 20
    invoke-static {v12, v10}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v7, v4

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v7, v7

    .line 21
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v2, v2, [F

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    .line 23
    invoke-static {v7, v11}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v4

    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v6, v4

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x14a

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    :cond_2
    new-instance v1, Lcom/jumio/nv/view/fragment/HelpViewAnimation$c;

    invoke-direct {v1, p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation$c;-><init>(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public declared-synchronized configure(Landroid/view/View;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$integer;->help_animation_duration_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    .line 4
    sget v0, Lcom/jumio/nv/R$id;->iv_help_doc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/jumio/nv/R$id;->iv_help_overlay_hor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/jumio/nv/R$id;->iv_help_overlay_vert:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/jumio/nv/R$id;->iv_help_overlay_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p2, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 10
    iget-object v0, p2, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->side:Lcom/jumio/core/data/document/ScanSide;

    .line 11
    sget-object v3, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq p1, v3, :cond_4

    sget-object v3, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iput v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->m:I

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/jumio/nv/R$dimen;->nv_helpview_passport_document_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v3

    float-to-int p1, p1

    if-eqz p3, :cond_5

    int-to-double v3, p1

    const-wide v5, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 14
    iput p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->m:I

    goto :goto_2

    :cond_5
    int-to-double v3, p1

    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v3, v5

    double-to-int p1, v3

    .line 15
    iput p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->m:I

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_6

    const/16 p1, 0x11b

    const/16 p3, 0x104

    goto :goto_3

    :cond_6
    const/16 p1, 0xcf

    const/16 p3, 0xbe

    .line 22
    :goto_3
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-static {v4, p3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    iput v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput-boolean v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->l:Z

    .line 27
    sget-object p1, Lcom/jumio/nv/view/fragment/HelpViewAnimation$e;->a:[I

    iget-object p3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iput-boolean v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->l:Z

    goto/16 :goto_6

    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_barcode_back_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iput-boolean v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->l:Z

    goto/16 :goto_6

    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_tm_front_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_tm_front_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_3_mrz_front_doc_big_cut:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_3_mrz_front_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 38
    :pswitch_4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget-object p2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, p2, :cond_7

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_mrz_front_doc:I

    goto :goto_4

    :cond_7
    sget p2, Lcom/jumio/nv/R$drawable;->id_2_mrz_back_doc:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_mrz_front_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 40
    :pswitch_5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_mrz_back_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_mrz_back_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 42
    :pswitch_6
    iget-boolean p1, p2, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_flip_doc_to_front:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iput-boolean v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->l:Z

    goto :goto_6

    .line 46
    :cond_8
    iget-object p1, p2, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object p2, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, p2, :cond_9

    .line 47
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_lf_back_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_lf_front_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_lf_front_overlay_vertical:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_2_lf_front_overlay_horizontal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 53
    :cond_9
    sget-object p1, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_back_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 55
    :cond_a
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_tm_front_doc:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :goto_5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_front_overlay:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_front_overlay_vertical:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    sget p2, Lcom/jumio/nv/R$drawable;->id_1_lf_front_overlay_horizontal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/animation/AnimatorSet;
    .locals 11

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v3, "translationX"

    const-string v4, "rotation"

    const-string v5, "translationY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v2, v8, [F

    aput v6, v2, v7

    .line 6
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v2

    .line 7
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v6, v9, v7

    .line 9
    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v9

    .line 10
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v6, v9, v7

    .line 12
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v9

    .line 13
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v9, v8, [F

    aput v6, v9, v7

    .line 15
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v9

    .line 16
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v9, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v2, v9, :cond_2

    .line 19
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iget-object v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v10, v8, [F

    aput v6, v10, v7

    .line 21
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v9

    .line 22
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget-object v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v10, v8, [F

    aput v6, v10, v7

    .line 24
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v9, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v9

    .line 25
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v8, v8, [F

    aput v6, v8, v7

    .line 27
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v5, v5

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v3, 0x14a

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v2, v8, [F

    aput v6, v2, v7

    .line 33
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v9, v2

    .line 34
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v4, v8, [F

    aput v6, v4, v7

    .line 36
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v4, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v4, v4

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    .line 39
    invoke-static {v5, v8}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v3, v3

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    :cond_2
    :goto_1
    new-instance v1, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;

    invoke-direct {v1, p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation$d;-><init>(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->stop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    return-void
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .locals 7

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->j:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$integer;->help_template_matcher_keyframe_full_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 7
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v5, v3

    .line 8
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    .line 10
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v5, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v5, v5

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->h:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    .line 13
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v5, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v5, v5

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->g:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    .line 16
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c:I

    int-to-long v3, v3

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->l:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->k:Landroid/animation/AnimatorSet;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a()Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->b()Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d()Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e()Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->k:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/jumio/nv/view/fragment/HelpViewAnimation$a;

    invoke-direct {v2, p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation$a;-><init>(Lcom/jumio/nv/view/fragment/HelpViewAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->a(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->f()V
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

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->d:Z

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
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
