.class public Lcom/jumio/nv/view/fragment/NVScanFragment;
.super Lcom/jumio/sdk/view/fragment/BaseScanFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/NVScanView;
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/nv/presentation/NVScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;,
        Lcom/jumio/nv/view/fragment/NVScanFragment$m;,
        Lcom/jumio/nv/view/fragment/NVScanFragment$n;,
        Lcom/jumio/nv/view/fragment/NVScanFragment$l;,
        Lcom/jumio/nv/view/fragment/NVScanFragment$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/view/fragment/BaseScanFragment<",
        "Lcom/jumio/nv/presentation/NVScanPresenter;",
        "Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;",
        ">;",
        "Lcom/jumio/nv/view/interactors/NVScanView;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/jumio/sdk/gui/MaterialProgressBar;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/jumio/core/data/document/ScanSide;

.field public s:Z

.field public t:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->b:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    .line 4
    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->DEFAULT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->s:Z

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/NVScanFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/NVScanFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/NVScanFragment;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(I)V

    return-void
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Z)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Landroid/content/Context;)Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Landroid/content/Context;)Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v1, :cond_0

    .line 2
    const-class v0, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {p0, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v1}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTabletDevice(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-class v2, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {p0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/models/IproovTokenModel;

    .line 5
    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isIproovEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/nv/models/IproovTokenModel;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v1}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/plugins/FragmentPlugin;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/jumio/core/plugins/FragmentPlugin;->getFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-direct {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;-><init>()V

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->s:Z

    return p1
.end method

.method public static synthetic e(Lcom/jumio/nv/view/fragment/NVScanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/gui/DrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    return-object p0
.end method

.method public static synthetic g(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->b:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic j(Lcom/jumio/nv/view/fragment/NVScanFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/nv/view/fragment/HelpViewAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    return-object p0
.end method

.method public static synthetic l(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/jumio/nv/view/fragment/NVScanFragment;)Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    .line 65
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p6, :cond_0

    int-to-long p2, p6

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_0
    if-eqz p7, :cond_1

    .line 68
    invoke-virtual {p1, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    .line 70
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    :cond_0
    if-eqz v0, :cond_4

    .line 72
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    if-eqz v1, :cond_4

    .line 73
    sget-object v2, Lcom/jumio/nv/view/fragment/NVScanFragment$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addFaceMs(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addBackMs(I)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addFrontMs(I)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 31

    move-object/from16 v8, p0

    .line 31
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget v1, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 34
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 35
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 36
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationRejectButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 37
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->iv_analyze_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    .line 38
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->iv_analyze_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 39
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->tv_confirmation_analyze:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jumio/commons/view/ScaleableImageView;

    .line 41
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const-string v2, "alpha"

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v18, v13

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 43
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v19, v0, v1

    .line 44
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 45
    iget-object v1, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_2
    move/from16 v19, v0

    .line 47
    new-instance v27, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, v19

    move/from16 v28, v6

    move/from16 v6, p1

    move v9, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v27

    .line 48
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 49
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v29

    .line 50
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 51
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 52
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v15

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 53
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v17, v1, v26

    aput-object v10, v1, v28

    aput-object v27, v1, v25

    aput-object v30, v1, v24

    aput-object v29, v1, v23

    aput-object v14, v1, v22

    aput-object v15, v1, v21

    aput-object v0, v1, v20

    .line 54
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    move/from16 v28, v6

    .line 55
    new-instance v27, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, v19

    move/from16 v6, p1

    move v9, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v27

    .line 56
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 57
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v29

    .line 58
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 59
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 60
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v15

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 61
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v17, v1, v26

    aput-object v10, v1, v28

    aput-object v27, v1, v25

    aput-object v30, v1, v24

    aput-object v29, v1, v23

    aput-object v14, v1, v22

    aput-object v15, v1, v21

    aput-object v0, v1, v20

    .line 62
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    :goto_1
    new-instance v0, Lcom/jumio/nv/view/fragment/NVScanFragment$e;

    move-object/from16 v1, v18

    invoke-direct {v0, v8, v11, v12, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment$e;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 14
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 16
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/jumio/nv/view/fragment/NVScanFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$d;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->h:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    :goto_1
    const/4 v6, 0x1

    aput v5, v2, v6

    const-string v5, "translationY"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string v2, "alpha"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    .line 21
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_7

    :cond_6
    if-nez p1, :cond_a

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v3

    if-nez v7, :cond_a

    .line 22
    :cond_7
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    new-array v8, v1, [F

    if-eqz p1, :cond_8

    move v9, v5

    goto :goto_2

    :cond_8
    move v9, v3

    :goto_2
    aput v9, v8, v4

    if-eqz p1, :cond_9

    move v9, v3

    goto :goto_3

    :cond_9
    move v9, v5

    :goto_3
    aput v9, v8, v6

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    if-eqz p1, :cond_b

    .line 24
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_c

    :cond_b
    if-nez p1, :cond_f

    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_f

    .line 25
    :cond_c
    iget-object v7, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    new-array v8, v1, [F

    if-eqz p1, :cond_d

    move v9, v3

    goto :goto_4

    :cond_d
    move v9, v5

    :goto_4
    aput v9, v8, v4

    if-eqz p1, :cond_e

    move v9, v5

    goto :goto_5

    :cond_e
    move v9, v3

    :goto_5
    aput v9, v8, v6

    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_f
    if-eqz p1, :cond_10

    .line 27
    iget-object v7, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_11

    :cond_10
    if-nez p1, :cond_14

    iget-object v7, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v3

    if-nez v7, :cond_14

    .line 28
    :cond_11
    iget-object v7, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    new-array v1, v1, [F

    if-eqz p1, :cond_12

    move v8, v5

    goto :goto_6

    :cond_12
    move v8, v3

    :goto_6
    aput v8, v1, v4

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    move v3, v5

    :goto_7
    aput v3, v1, v6

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    :cond_14
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xd

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v8, p0

    .line 4
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 5
    invoke-virtual {v8, v9}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->updateBranding(Z)V

    .line 6
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 8
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 9
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 10
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationRejectButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmationImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jumio/commons/view/ScaleableImageView;

    .line 12
    iput-boolean v9, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget v2, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    invoke-virtual {v0, v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget v3, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    invoke-virtual {v2, v3}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v2

    invoke-virtual {v8, v0, v2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 14
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 15
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "alpha"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 18
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v16, v0, v1

    .line 19
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 20
    iget-object v1, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v9, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_2
    move v9, v0

    .line 22
    new-instance v16, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v9

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 23
    new-instance v16, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v11

    move-object v11, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-eqz p1, :cond_3

    .line 24
    new-instance v16, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object v1, v14

    move v4, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_1

    .line 26
    :cond_3
    new-instance v16, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v9

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 27
    new-instance v16, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v16 .. v16}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationX"

    move-object v1, v12

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_1

    :cond_4
    :goto_0
    move-object v8, v7

    .line 29
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 30
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    if-eqz p1, :cond_5

    .line 31
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 33
    :cond_5
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 34
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v12

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    :goto_1
    new-instance v6, Lcom/jumio/nv/view/fragment/NVScanFragment$f;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/jumio/nv/view/fragment/NVScanFragment$f;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;ZLcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lcom/jumio/nv/R$id;->confirmation_layout_base:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 9
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v4, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 10
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v5, Lcom/jumio/nv/R$id;->confirmationRejectButton:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v6, Lcom/jumio/nv/R$id;->confirmationImage:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jumio/commons/view/ScaleableImageView;

    .line 12
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v5, v6}, Lcom/jumio/commons/view/ScaleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_1
    iget-object v6, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    new-instance v0, Lcom/jumio/nv/view/fragment/NVScanFragment$g;

    invoke-direct {v0, p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$g;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    new-instance v0, Lcom/jumio/nv/view/fragment/NVScanFragment$h;

    invoke-direct {v0, p0}, Lcom/jumio/nv/view/fragment/NVScanFragment$h;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v0, Lcom/jumio/nv/view/fragment/NVScanFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$i;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->iv_analyze_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->iv_analyze_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/jumio/nv/R$drawable;->nv_ic_analyze_reject:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/jumio/nv/R$drawable;->nv_ic_analyze_pass:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const-string v4, "alpha"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0x12c

    const/4 v7, 0x0

    const-string v3, "scaleX"

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 13
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const-string v3, "scaleY"

    invoke-virtual/range {v1 .. v8}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 14
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const-string v3, "alpha"

    invoke-virtual/range {v1 .. v8}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v9, v2, p1

    const/4 p1, 0x2

    aput-object v10, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public displayBlurHint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jumio/core/R$string;->jumio_scanview_refocus:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->showToast(Landroid/widget/Toast;)V

    return-void
.end method

.method public displayOverlay(Z)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/jumio/sdk/face/FaceLandscape;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jumio/sdk/face/FaceLandscape;-><init>(Landroid/content/Context;)V

    .line 6
    sget v5, Lcom/jumio/nv/R$string;->face_helpview_landscape_description:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jumio/sdk/face/FaceLandscape;->setContentDescription(Ljava/lang/String;)V

    .line 7
    sget v6, Lcom/jumio/nv/R$attr;->netverify_helpImage:I

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v6, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v6}, Lcom/jumio/sdk/face/FaceLandscape;->setImageColor(I)V

    .line 9
    sget v6, Lcom/jumio/nv/R$attr;->netverify_helpSeperator:I

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v6, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v6}, Lcom/jumio/sdk/face/FaceLandscape;->setSeperatorColor(I)V

    .line 11
    sget v6, Lcom/jumio/nv/R$attr;->netverify_helpTitle:I

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    sget v6, Lcom/jumio/nv/R$string;->face_helpview_landscape_header:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    iget v7, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v6, v7}, Lcom/jumio/sdk/face/FaceLandscape;->setTitle(Ljava/lang/CharSequence;I)V

    .line 13
    sget v6, Lcom/jumio/nv/R$attr;->netverify_helpInstructions:I

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v5, v6}, Lcom/jumio/sdk/face/FaceLandscape;->setInstruction(Ljava/lang/CharSequence;I)V

    .line 15
    invoke-virtual {v4}, Lcom/jumio/sdk/face/FaceLandscape;->getLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    iput-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget v4, Lcom/jumio/nv/R$attr;->netverify_helpBackground:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget-object v1, Lcom/jumio/nv/presentation/NVScanPresenter$d;->f:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v0, v1, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    return p1
.end method

.method public extractionStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/view/fragment/NVScanFragment$j;

    invoke-direct {v1, p0}, Lcom/jumio/nv/view/fragment/NVScanFragment$j;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->getCredentials()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getHelpViewHeight(Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lcom/jumio/nv/view/fragment/NVScanFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$dimen;->nv_helpview_small_portrait_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$dimen;->nv_helpview_small_portrait_manual_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$dimen;->nv_helpview_small_landscape_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int v1, p1

    :cond_4
    :goto_1
    return v1
.end method

.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getNfcController()Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    return-object v0
.end method

.method public handleControls(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleControls(ZZ)V

    :cond_0
    return-void
.end method

.method public hideHelp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->h:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const-string v4, "translationY"

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public noUsAddressFound()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "guiState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 3
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->CONFIRMATION:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/view/interactors/NVScanView$GuiState;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->p:Z

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->poweredBy:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p1, :cond_3

    .line 10
    sget-object v0, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p1, v0, v1}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->p:Z

    if-eqz p3, :cond_1

    sget p3, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_landscape:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->p:Z

    if-eqz p3, :cond_3

    sget p3, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_portrait:I

    goto :goto_1

    :cond_3
    sget p3, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    sget p3, Lcom/jumio/nv/R$layout;->nv_newhelpview_land:I

    goto :goto_3

    :cond_5
    :goto_2
    sget p3, Lcom/jumio/nv/R$layout;->nv_newhelpview_portrait:I

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    .line 12
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a()V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 10
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->t:Landroid/widget/Toast;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/exception/JumioError;->isErrorCase(Lcom/jumio/sdk/exception/JumioErrorCase;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->GOOGLE_VISION_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/exception/JumioError;->isErrorCase(Lcom/jumio/sdk/exception/JumioErrorCase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/view/fragment/NVScanFragment$l;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$l;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/sdk/exception/JumioError;)V

    new-instance v2, Lcom/jumio/nv/view/fragment/NVScanFragment$k;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$k;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;)V

    invoke-static {v0, p1, v1, v2}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    :cond_2
    return-void
.end method

.method public onHomeButtonPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a()V

    .line 2
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onHomeButtonPressed()Z

    move-result v0

    return v0
.end method

.method public onLayoutRotated(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$d;->b:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v1, v2, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-ne v1, v2, :cond_3

    .line 7
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-virtual {v4}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->stop()V

    .line 8
    :cond_3
    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 9
    sget v4, Lcom/jumio/nv/R$layout;->nv_newhelpview_portrait:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/jumio/nv/R$layout;->nv_newhelpview_land:I

    :goto_1
    iget-object v5, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$d;->c:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v1, v4, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 15
    iget-object v4, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 16
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$c;->d:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    .line 17
    sget-object v5, Lcom/jumio/nv/view/fragment/NVScanFragment$a;->d:[I

    iget-object v6, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_c

    const/4 v2, 0x2

    if-eq v5, v2, :cond_a

    const/4 v2, 0x3

    if-eq v5, v2, :cond_8

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_5

    :cond_7
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    .line 19
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_2

    :cond_9
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    .line 20
    :goto_2
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$c;->c:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 21
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_3

    :cond_b
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    .line 22
    :goto_3
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$c;->b:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    .line 23
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_portrait:I

    goto :goto_4

    :cond_d
    sget v2, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_landscape:I

    .line 24
    :goto_4
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$c;->a:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    .line 25
    :goto_5
    iget-object v5, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-nez v1, :cond_e

    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0, v4}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$c;)V

    .line 29
    :cond_e
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget-object v1, Lcom/jumio/nv/presentation/NVScanPresenter$d;->e:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v0, v1, p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 30
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b()V

    .line 32
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 33
    :cond_f
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onLayoutRotated(Z)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title:I

    .line 4
    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title_face:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title_check:I

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->r:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->s:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->e()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "bipa"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcom/jumio/nv/view/fragment/NVScanFragment$m;

    invoke-direct {v5, p0, v2}, Lcom/jumio/nv/view/fragment/NVScanFragment$m;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/fragment/NVScanFragment$b;)V

    new-instance v6, Lcom/jumio/nv/view/fragment/NVScanFragment$n;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment$n;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getDialogBuilder(Landroid/content/Context;ILjava/lang/CharSequence;ZLcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->s:Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->f()Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    move-result-object v0

    const-string v1, "guiState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public partComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->create(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$animator;->nv_fade_out:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method

.method public scansComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    new-instance v1, Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-direct {v1}, Lcom/jumio/nv/view/fragment/UploadFragment;-><init>()V

    sget v2, Lcom/jumio/nv/R$animator;->nv_fade_out_short:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method

.method public showAnalyzingImage(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->ANALYZE:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v10, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v1

    .line 5
    :goto_1
    invoke-virtual {p0, v9, v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/NVScanPresenter;

    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$d;->e:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v0, v2, v10}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 7
    iput-boolean v9, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->confirmationImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/jumio/commons/view/ScaleableImageView;

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->iv_analyze_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_3

    mul-int/lit8 v0, v0, -0x1

    :cond_3
    int-to-float v4, v0

    .line 12
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v12, "translationX"

    move-object v0, p0

    move-object v1, v2

    move-object v2, v12

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v8, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v11, v0}, Lcom/jumio/commons/view/ScaleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "alpha"

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    .line 29
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v2, "alpha"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->confirmation_layout_base:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    new-instance v1, Landroidx/constraintlayout/widget/b;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_7

    sget v3, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_portrait:I

    goto :goto_2

    :cond_7
    sget v3, Lcom/jumio/nv/R$layout;->nv_confirmationview_analyze_landscape:I

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    .line 37
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v3, 0x12c

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/transition/Transition;->W(J)Landroidx/transition/Transition;

    .line 39
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 40
    invoke-static {v0, v2}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 41
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public showAutomationPass(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jumio/nv/R$drawable;->nv_ic_info:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/jumio/nv/R$string;->netverify_scanview_snackbar_check_confirmation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_PASS:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->d(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x320

    .line 7
    invoke-virtual {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(I)V

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    if-eqz p1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->confirmation_layout_base:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_5

    sget p1, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    :goto_3
    invoke-virtual {v2, v3, p1}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    .line 20
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v3, 0x12c

    .line 21
    invoke-virtual {p1, v3, v4}, Landroidx/transition/Transition;->W(J)Landroidx/transition/Transition;

    const-wide/16 v3, 0x320

    .line 22
    invoke-virtual {p1, v3, v4}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    .line 23
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 24
    invoke-static {v1, p1}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Z)V

    return-void
.end method

.method public showAutomationReject(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jumio/nv/R$drawable;->nv_ic_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v1, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/jumio/nv/R$string;->netverify_scanview_snackbar_check_process_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->AUTOMATION_REJECT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->d(Z)V

    .line 6
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    .line 8
    iget-object v4, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v4, Lcom/jumio/nv/R$id;->confirmationRejectButton:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationRejectButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->confirmation_layout_base:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 13
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_4

    sget v1, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    .line 16
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v3, 0x12c

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/transition/Transition;->W(J)Landroidx/transition/Transition;

    const-wide/16 v3, 0x320

    .line 18
    invoke-virtual {v1, v3, v4}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    .line 19
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 20
    invoke-static {p1, v1}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    :cond_5
    invoke-virtual {p0, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Z)V

    return-void
.end method

.method public showConfirmation(Ljava/lang/String;ZZZ)V
    .locals 20

    move-object/from16 v8, p0

    const/4 v9, 0x0

    .line 1
    invoke-virtual {v8, v9, v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 2
    invoke-virtual {v8, v9}, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->handleBranding(Z)V

    .line 3
    iput-boolean v9, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->f:Z

    .line 4
    sget-object v0, Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;->DEFAULT:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    iput-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->i:Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_confirmation:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    .line 9
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    sget v1, Lcom/jumio/nv/R$id;->confirmationImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jumio/commons/view/ScaleableImageView;

    .line 11
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->tv_confirmationDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v2, Lcom/jumio/nv/R$id;->iv_info:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/jumio/nv/R$string;->netverify_scanview_title_check:I

    invoke-virtual {v8, v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 14
    sget v2, Lcom/jumio/nv/R$string;->netverify_scanview_snackbar_check_face_on_back:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget v2, Lcom/jumio/nv/R$drawable;->nv_ic_warning:I

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    new-instance v2, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v2}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v3, "code"

    const-string v4, "Z00000"

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    goto :goto_0

    .line 18
    :cond_2
    sget v2, Lcom/jumio/nv/R$string;->netverify_scanview_snackbar_check:I

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget v2, Lcom/jumio/nv/R$drawable;->nv_ic_info:I

    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v12, v0

    :goto_0
    const/4 v13, 0x0

    if-nez p4, :cond_4

    .line 20
    iget-object v2, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    iput-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->g:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v14, 0x1

    if-eqz p2, :cond_8

    if-nez p4, :cond_8

    .line 26
    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v9

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v14

    .line 27
    :goto_2
    iget-object v2, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmation_layout_base:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_7

    sget v0, Lcom/jumio/nv/R$layout;->nv_confirmationview_portrait:I

    goto :goto_3

    :cond_7
    sget v0, Lcom/jumio/nv/R$layout;->nv_confirmationview_landscape:I

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    .line 32
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v4, 0x12c

    .line 33
    invoke-virtual {v0, v4, v5}, Landroidx/transition/Transition;->W(J)Landroidx/transition/Transition;

    .line 34
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/transition/Transition;->a0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 35
    invoke-static {v2, v0}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 36
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    :cond_8
    invoke-virtual {v8, v9}, Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Z)V

    if-nez p4, :cond_d

    .line 38
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v13

    .line 39
    :goto_4
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "alpha"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 40
    iget-object v1, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v7, v1, v2

    .line 41
    iget-object v1, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 42
    iget-object v2, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationPositiveButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 43
    iget-object v2, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    sget v3, Lcom/jumio/nv/R$id;->confirmationNegativeButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 45
    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 46
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v14, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_b
    move v14, v1

    .line 47
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 48
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x12c

    const/16 v18, 0x0

    const-string v2, "translationX"

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v14

    move-object v10, v4

    move/from16 v4, v16

    move-object v9, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 49
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50
    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "translationX"

    move-object v1, v11

    move-object v11, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v6, v19

    .line 51
    invoke-virtual {v6, v14}, Landroid/widget/Button;->setTranslationX(F)V

    .line 52
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v17, 0x0

    const-string v2, "translationX"

    move-object v1, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 53
    invoke-virtual {v9, v14}, Landroid/widget/Button;->setTranslationX(F)V

    .line 54
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    const-string v2, "translationX"

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 55
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v14, v10

    goto/16 :goto_6

    :cond_c
    :goto_5
    move-object v14, v4

    move-object v9, v5

    .line 56
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 57
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v18, 0x0

    const-string v2, "translationY"

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v7

    move-object v10, v6

    move/from16 v6, v18

    move/from16 p1, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 58
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 59
    new-instance v13, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v6, 0x0

    const-string v2, "translationY"

    move-object v1, v11

    move/from16 v3, p1

    move-object v11, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move/from16 v7, p1

    .line 60
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setTranslationY(F)V

    .line 61
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v10

    move v3, v7

    move v10, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTranslationY(F)V

    .line 63
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const-string v2, "translationY"

    move-object v1, v9

    move v3, v10

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 65
    :goto_6
    iget-object v1, v8, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const-string v2, "alpha"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Landroid/view/View;Ljava/lang/String;FFIILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 66
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    iget-object v0, v8, Lcom/jumio/nv/view/fragment/NVScanFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    iget-object v0, v8, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->announceAccessibilityFragmentTitle()V

    .line 70
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->CONFIRMATION:Lcom/jumio/analytics/Screen;

    invoke-static {v0, v1, v12}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    :cond_d
    return-void
.end method

.method public showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    if-eqz v2, :cond_24

    if-nez v1, :cond_0

    goto/16 :goto_13

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->side:Lcom/jumio/core/data/document/ScanSide;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/jumio/nv/R$string;->netverify_scanview_title_face:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/jumio/nv/R$string;->netverify_scanview_title:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    .line 3
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v5, Lcom/jumio/nv/R$id;->ic_toggle:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    .line 6
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v5, Lcom/jumio/nv/R$id;->smallHelpView:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    .line 7
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v5, Lcom/jumio/nv/R$id;->fullHelpView:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    .line 8
    iget-object v2, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    const-string v7, ""

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v2, v5, :cond_18

    .line 9
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v11, Lcom/jumio/nv/R$id;->help_tv_title:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v11, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v12, Lcom/jumio/nv/R$id;->help_tv_steps:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 11
    iget-object v12, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v13, Lcom/jumio/nv/R$id;->help_tv_description:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 12
    iget-object v13, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v14, Lcom/jumio/nv/R$id;->help_tv_description_long:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 13
    iget-object v14, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    invoke-virtual {v0, v14}, Lcom/jumio/nv/view/fragment/NVScanFragment;->getHelpViewHeight(Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;)I

    move-result v14

    iput v14, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->h:I

    .line 14
    sget-object v14, Lcom/jumio/nv/view/fragment/NVScanFragment$a;->a:[I

    iget-object v15, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->helpViewStyle:Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v8, :cond_8

    if-eq v14, v3, :cond_6

    const/4 v15, 0x3

    if-eq v14, v15, :cond_4

    if-eq v14, v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v14, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    iget-boolean v15, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    if-eqz v15, :cond_3

    move v4, v10

    :cond_3
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v14, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    iget-boolean v15, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    if-eqz v15, :cond_5

    move v4, v10

    :cond_5
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v14, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    iget-boolean v15, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    if-eqz v15, :cond_7

    move v4, v10

    :cond_7
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v4, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v4, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->documentType:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/jumio/nv/data/document/NVDocumentType;->getLocalizedName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v14, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->side:Lcom/jumio/core/data/document/ScanSide;

    if-eqz v14, :cond_9

    sget-object v15, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget v14, Lcom/jumio/nv/R$string;->netverify_front:I

    goto :goto_2

    :cond_9
    sget v14, Lcom/jumio/nv/R$string;->netverify_back:I

    .line 33
    :goto_2
    sget-object v15, Lcom/jumio/nv/view/fragment/NVScanFragment$a;->b:[I

    iget-object v6, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v15, v6

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_5

    .line 34
    :pswitch_0
    sget-object v6, Lcom/jumio/nv/data/document/NVDocumentType;->PASSPORT:Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-virtual {v6}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v14, v10

    goto :goto_3

    .line 35
    :cond_a
    iget-object v6, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    if-nez v6, :cond_c

    .line 36
    iget-object v6, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->side:Lcom/jumio/core/data/document/ScanSide;

    sget-object v14, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v6, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v14, Lcom/jumio/nv/R$string;->netverify_inside:I

    goto :goto_3

    :cond_b
    sget v14, Lcom/jumio/nv/R$string;->netverify_outside:I

    .line 37
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lcom/jumio/nv/R$string;->netverify_helpview_small_title_capture:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v10

    if-eqz v14, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    move-object v10, v7

    :goto_4
    aput-object v10, v9, v8

    invoke-virtual {v6, v15, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 38
    :pswitch_1
    iget-object v6, v0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v6, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v9, Lcom/jumio/nv/R$string;->netverify_automation_help_face:I

    invoke-interface {v6, v9}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    move-object v6, v7

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_7

    .line 39
    :pswitch_2
    sget v6, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_barcode:I

    .line 40
    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_full_description_barcode:I

    goto :goto_6

    .line 41
    :pswitch_3
    sget v6, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_template:I

    .line 42
    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_full_description_template:I

    :goto_6
    move v10, v9

    move v9, v6

    const/4 v6, 0x0

    goto :goto_7

    :pswitch_4
    const/4 v14, 0x0

    .line 43
    :pswitch_5
    iget-boolean v6, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz v6, :cond_e

    .line 44
    new-instance v6, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v6}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 45
    new-instance v9, Lcom/jumio/sdk/exception/JumioError;

    sget-object v10, Lcom/jumio/nv/enums/NVErrorCase;->ADDRESS_MISSING:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v9, v10}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    .line 46
    invoke-virtual {v9}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    const-string v15, "code"

    invoke-virtual {v6, v15, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v9}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "retryPossible"

    invoke-virtual {v6, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v9

    sget-object v10, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    invoke-static {v9, v10, v6}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v6

    invoke-static {v6}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 49
    sget v6, Lcom/jumio/nv/R$string;->netverify_helpview_small_description:I

    .line 50
    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_description_usdl_fallback:I

    goto :goto_6

    .line 51
    :cond_e
    iget-object v6, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->initialScanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v9, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v6, v9, :cond_f

    .line 52
    sget v6, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_card:I

    .line 53
    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_full_description_card:I

    goto :goto_6

    .line 54
    :cond_f
    sget v6, Lcom/jumio/nv/R$string;->netverify_helpview_small_description:I

    .line 55
    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_full_description:I

    goto :goto_6

    :goto_7
    if-nez v6, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lcom/jumio/nv/R$string;->netverify_helpview_small_title_scan:I

    new-array v8, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v8, v16

    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v7

    :goto_8
    const/4 v14, 0x1

    aput-object v4, v8, v14

    invoke-virtual {v6, v15, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-eqz v9, :cond_12

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v10, :cond_13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 59
    :goto_a
    iget v9, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->totalParts:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_14

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/jumio/nv/R$string;->netverify_helpview_progress_text:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v14, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->part:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v3, v15

    iget v14, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->totalParts:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 64
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    goto :goto_b

    :cond_15
    const/16 v2, 0x8

    .line 66
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    if-eqz v4, :cond_16

    .line 67
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v8, :cond_17

    .line 69
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_17
    iget-object v4, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v7, v8

    goto :goto_c

    :cond_18
    move v10, v8

    move v2, v9

    .line 71
    :goto_c
    iget-object v3, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    sget v4, Lcom/jumio/nv/R$id;->helpview_fallback_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1d

    .line 73
    iget-object v4, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v6, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v4, v6, :cond_19

    .line 74
    sget v4, Lcom/jumio/nv/R$string;->netverify_helpview_fallback_barcode:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_d

    :cond_19
    if-ne v4, v5, :cond_1a

    .line 75
    sget v4, Lcom/jumio/nv/R$string;->jumio_button_continue:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_d

    .line 76
    :cond_1a
    iget-boolean v4, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz v4, :cond_1b

    .line 77
    sget v4, Lcom/jumio/nv/R$string;->netverify_helpview_usdl_fallback_continue:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_d

    .line 78
    :cond_1b
    sget v4, Lcom/jumio/nv/R$string;->netverify_helpview_fallback:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 79
    :goto_d
    iget-boolean v4, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFallback:Z

    if-eqz v4, :cond_1c

    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    move v9, v2

    :goto_e
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    new-instance v2, Lcom/jumio/nv/view/fragment/NVScanFragment$b;

    invoke-direct {v2, v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment$b;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1d
    iget-boolean v2, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isExpandable:Z

    if-eqz v2, :cond_1e

    .line 82
    new-instance v2, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    invoke-virtual/range {p0 .. p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->b:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    .line 83
    iget-object v3, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->b:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    :goto_f
    if-nez p2, :cond_1f

    .line 85
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/jumio/nv/view/fragment/NVScanFragment$c;

    invoke-direct {v3, v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment$c;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_13

    .line 87
    :cond_1f
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    iget-object v3, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    iget-object v4, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v4}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v4}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    move v8, v10

    :goto_11
    invoke-virtual {v2, v3, v1, v8}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->configure(Landroid/view/View;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 88
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_22

    .line 89
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    iget-object v6, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->h:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 91
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 92
    iget-object v2, v0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->overlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 93
    iget-object v2, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    sget v3, Lcom/jumio/nv/R$drawable;->nv_slide_up:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v1, v1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->scanMode:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v5, :cond_23

    .line 95
    sget v1, Lcom/jumio/nv/R$string;->netverify_scanview_title_face:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    goto :goto_12

    .line 96
    :cond_22
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->m:Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    invoke-virtual {v1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->start()V

    .line 97
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 99
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 100
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->l:Landroid/widget/ImageView;

    sget v2, Lcom/jumio/nv/R$drawable;->nv_slide_down:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    :cond_23
    :goto_12
    iget-object v1, v0, Lcom/jumio/nv/view/fragment/NVScanFragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showLegalHint(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->showToast(Landroid/widget/Toast;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public showLoading()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    .line 5
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lcom/jumio/nv/R$attr;->netverify_fastfillLoadingBackground:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xbe

    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lcom/jumio/nv/R$attr;->netverify_fastfillLoadingProgress:I

    invoke-virtual {v5, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    new-instance v5, Lcom/jumio/sdk/gui/MaterialProgressBar;

    iget-object v6, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    if-eqz v7, :cond_1

    check-cast v7, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v7}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->isRunningTest()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-direct {v5, v6, v7}, Lcom/jumio/sdk/gui/MaterialProgressBar;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    .line 17
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v1, v3}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setCircleBackgroundEnabled(Z)V

    .line 20
    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    new-array v4, v4, [I

    iget v0, v0, Landroid/util/TypedValue;->data:I

    aput v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setColorSchemeColors([I)V

    .line 21
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v0, v2}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setProgressStokeWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->e:Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b()V

    .line 24
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseScanFragment;->mFragmentRootView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showNFC(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/plugins/FragmentPlugin;

    .line 2
    iget-object v1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0, p1}, Lcom/jumio/core/plugins/FragmentPlugin;->getFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v0, Lcom/jumio/nv/R$animator;->nv_fade_out:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method

.method public updateUiAutomationScanId(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jumio/nv/R$string;->netverify_automation_scan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationString(Ljava/lang/String;)V

    return-void
.end method
