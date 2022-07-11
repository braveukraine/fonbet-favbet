.class public Lcom/jumio/nv/view/fragment/LoadingFragment;
.super Lcom/jumio/nv/view/fragment/NVBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/LoadingView;
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/nv/presentation/LoadingPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/LoadingFragment$c;,
        Lcom/jumio/nv/view/fragment/LoadingFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/nv/view/fragment/NVBaseFragment<",
        "Lcom/jumio/nv/presentation/LoadingPresenter;",
        ">;",
        "Lcom/jumio/nv/view/interactors/LoadingView;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/nv/view/fragment/LoadingFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->a:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public addReporting()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ReportingModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addSelectionMs(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
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

.method public handleOrientationChange(ZZ)V
    .locals 0

    return-void
.end method

.method public isCustomUi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {p1, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p3, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p1, p3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p1, :cond_0

    .line 3
    sget-object p3, Lcom/jumio/analytics/Screen;->SCAN_OPTIONS:Lcom/jumio/analytics/Screen;

    const-string v0, "Selection"

    invoke-virtual {p1, p3, v0}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p3, v0, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_scan_options:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$id;->loadingBackground:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xbe

    invoke-static {v0, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 12
    sget v3, Lcom/jumio/nv/R$attr;->netverify_scanOptionsLoadingProgress:I

    const/4 v4, 0x1

    invoke-virtual {p3, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget v3, Lcom/jumio/nv/R$id;->spinnerContainer:I

    invoke-virtual {p3, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p3, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/jumio/nv/R$string;->jumio_accessibility_loading:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    new-instance v0, Lcom/jumio/sdk/gui/MaterialProgressBar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v3}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->isRunningTest()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {v0, p2, v3}, Lcom/jumio/sdk/gui/MaterialProgressBar;-><init>(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setCircleBackgroundEnabled(Z)V

    new-array p2, v4, [I

    .line 20
    iget p1, p1, Landroid/util/TypedValue;->data:I

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setColorSchemeColors([I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setProgressStokeWidth(I)V

    .line 22
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iput-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->b:Landroid/widget/LinearLayout;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 6
    iput-object v1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->a:Landroid/widget/ScrollView;

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    new-instance v1, Lcom/jumio/nv/view/fragment/LoadingFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/view/fragment/LoadingFragment$c;-><init>(Lcom/jumio/nv/view/fragment/LoadingFragment;Lcom/jumio/sdk/exception/JumioError;)V

    new-instance v2, Lcom/jumio/nv/view/fragment/LoadingFragment$b;

    invoke-direct {v2, p0, p1}, Lcom/jumio/nv/view/fragment/LoadingFragment$b;-><init>(Lcom/jumio/nv/view/fragment/LoadingFragment;Lcom/jumio/sdk/exception/JumioError;)V

    invoke-static {v0, p1, v1, v2}, Lcom/jumio/sdk/exception/JumioErrorDialog;->getAlertDialogBuilder(Landroid/content/Context;Lcom/jumio/sdk/exception/JumioError;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;Lcom/jumio/sdk/exception/JumioErrorDialog$ErrorInterface;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jumio/nv/R$id;->toolbarContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/jumio/nv/R$id;->fragment_container:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->overrideActionbarHandle(Z)V

    return-void
.end method

.method public start(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/LoadingFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/jumio/nv/view/fragment/LoadingFragment$a;

    invoke-direct {v0, p0}, Lcom/jumio/nv/view/fragment/LoadingFragment$a;-><init>(Lcom/jumio/nv/view/fragment/LoadingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->create(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/jumio/nv/view/fragment/SelectionFragment;

    invoke-direct {p1}, Lcom/jumio/nv/view/fragment/SelectionFragment;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method
