.class public final Lcom/jumio/nv/NetverifyActivity;
.super Lcom/jumio/MobileActivity;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Ljumio/nv/core/b;

.field public k:Lcom/jumio/nv/view/fragment/LoadingView;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/MobileActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->d:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->m:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljumio/nv/core/b;

    invoke-direct {v0}, Ljumio/nv/core/b;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/NetverifyActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/nv/NetverifyActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifyActivity;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/NetverifyActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/NetverifyActivity;->l:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/jumio/nv/NetverifyActivity$c;

    invoke-direct {v0, p0}, Lcom/jumio/nv/NetverifyActivity$c;-><init>(Lcom/jumio/nv/NetverifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p2

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v9, 0x0

    aput v5, v2, v9

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v10, 0x96

    .line 3
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v12

    .line 6
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_9

    .line 7
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->f:Landroid/widget/TextView;

    new-array v2, v1, [F

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    aput v14, v2, v9

    if-eqz v7, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    move v14, v13

    :goto_2
    aput v14, v2, v5

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v10, 0x64

    .line 9
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    new-array v2, v1, [F

    if-eqz v7, :cond_4

    move v10, v13

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    aput v10, v2, v9

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    aput v4, v2, v5

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v2, 0x96

    .line 12
    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, v6, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    new-array v1, v1, [F

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_5
    aput v2, v1, v9

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v6, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v13, v2

    :goto_6
    aput v13, v1, v5

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    .line 15
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v11, Lcom/jumio/nv/NetverifyActivity$a;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/NetverifyActivity$a;-><init>(Lcom/jumio/nv/NetverifyActivity;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_7

    .line 19
    :cond_8
    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    :cond_9
    :goto_7
    invoke-virtual {p0, v8}, Lcom/jumio/nv/NetverifyActivity;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public announceAccessibilityFragmentTitle()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public closeFragment(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/r;->k()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCredentials()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/MobileActivity;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Lcom/jumio/nv/view/fragment/LoadingView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->k:Lcom/jumio/nv/view/fragment/LoadingView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingView;

    sget v1, Lcom/jumio/nv/R$id;->loadingContainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p2}, Lcom/jumio/nv/view/fragment/LoadingView;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    iput-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->k:Lcom/jumio/nv/view/fragment/LoadingView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jumio/nv/view/fragment/LoadingView;->setLoadingCallback(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jumio/nv/view/fragment/LoadingView;->setLoadingCallback(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->k:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-virtual {p1, p2}, Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->k:Lcom/jumio/nv/view/fragment/LoadingView;

    return-object p1
.end method

.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljumio/nv/core/b;->getNfcController(Landroid/content/Context;)Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    return-object v0
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Lcom/jumio/MobileController;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    return-object v0
.end method

.method public handleOrientationChange(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-static {p0, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    sget p2, Lcom/jumio/nv/R$id;->spinnerContainer:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/16 p1, 0x58

    goto :goto_1

    :cond_1
    const/16 p1, 0x36

    :goto_1
    invoke-static {p0, p1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public hideActionbar(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_0
    aput v5, v2, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float v4, p1

    :cond_2
    const/4 p1, 0x1

    aput v4, v2, p1

    const-string p1, "translationY"

    invoke-static {v1, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    new-instance p1, Lcom/jumio/nv/NetverifyActivity$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/jumio/nv/NetverifyActivity$b;-><init>(Lcom/jumio/nv/NetverifyActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyActivity;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public isRunningTest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0, p1, p3}, Ljumio/nv/core/b;->consumeIntent(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/UserAction;->BACK:Lcom/jumio/analytics/UserAction;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;->onBackButtonPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    sget v0, Lcom/jumio/nv/R$animator;->nv_fade_out:I

    invoke-virtual {p0, v1, v0}, Lcom/jumio/nv/NetverifyActivity;->closeFragment(II)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v0, v1}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    .line 7
    new-instance v1, Ljumio/nv/core/a;

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {p0, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v1, v2, v0, v3}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    invoke-virtual {p0, v1}, Lcom/jumio/nv/NetverifyActivity;->shutdown(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/MobileActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/jumio/nv/NetverifyActivity;->handleOrientationChange(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/MobileActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/util/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 5
    :cond_0
    sget v1, Lcom/jumio/nv/R$layout;->activity_netverify:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 v2, 0x3e8

    invoke-direct {p1, v1, v0, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    .line 8
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyActivity;->shutdown(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {v1, p0, p0, v2, v4}, Ljumio/nv/core/b;->create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    .line 10
    sget v1, Lcom/jumio/nv/R$id;->root_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->d:Landroid/widget/RelativeLayout;

    .line 11
    sget v1, Lcom/jumio/nv/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget v1, Lcom/jumio/nv/R$id;->toolbarContainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    sget v1, Lcom/jumio/nv/R$id;->toolbar_subtitle:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->f:Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/jumio/nv/R$id;->toolbarSubtitleContainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->h:Landroid/widget/LinearLayout;

    .line 16
    sget v1, Lcom/jumio/nv/R$id;->toolbarSubtitleSubcontainer:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Lcom/jumio/nv/view/fragment/LoadingFragment;

    invoke-direct {p1}, Lcom/jumio/nv/view/fragment/LoadingFragment;-><init>()V

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/jumio/nv/NetverifyActivity;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    goto :goto_2

    :cond_3
    const-string v1, "FragmentBackstackCount"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 21
    iget-object v4, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "FragmentBackstack%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroidx/fragment/app/FragmentManager;->p0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    const-string v2, "ContainerTag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    const-string v2, "SubContainerTag"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lcom/jumio/nv/R$string;->jumio_accessibility_quit_scan:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->v(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/jumio/MobileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$attr;->colorControlNormal:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$drawable;->jumio_ic_clear:I

    invoke-static {v1, v2}, Lcom/jumio/commons/view/CompatibilityLayer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->w(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/jumio/nv/NetverifyActivity;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/jumio/nv/NetverifyActivity;->handleOrientationChange(ZZ)V

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/MobileActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Ljumio/nv/core/b;->destroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;->onHomeButtonPressed()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->k:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/jumio/analytics/UserAction;->CLOSE:Lcom/jumio/analytics/UserAction;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 4
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {p1, v0}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    .line 5
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {p0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    invoke-virtual {p0, v0}, Lcom/jumio/nv/NetverifyActivity;->shutdown(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Ljumio/nv/core/b;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Ljumio/nv/core/b;->resume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/MobileActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "FragmentBackstackCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "FragmentBackstack%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/fragment/app/FragmentManager;->d1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ContainerTag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SubContainerTag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Lcom/jumio/MobileController;->start()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v0}, Lcom/jumio/MobileController;->stop()V

    return-void
.end method

.method public overrideActionbarHandle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public registerActivityCallback(Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    return-void
.end method

.method public bridge synthetic registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyActivity;->registerActivityCallback(Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setUiAutomationId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NetverifyActivity;->setUiAutomationString(Ljava/lang/String;)V

    return-void
.end method

.method public setUiAutomationString(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "finishSDK called"

    .line 2
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->j:Ljumio/nv/core/b;

    invoke-virtual {v1, p1}, Ljumio/nv/core/b;->finishSDK(Landroid/content/Intent;)V

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.jumio.nv.RESULT"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.jumio.nv.RESULT"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const-string p1, "finishing activity..."

    .line 10
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startFragment(Landroidx/fragment/app/Fragment;ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NetverifyActivity;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jumio/nv/NetverifyActivity;->c:Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3, p4}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 7
    iget-object p3, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1, p3}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    sget p2, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 12
    iget-object p2, p0, Lcom/jumio/nv/NetverifyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->k()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
