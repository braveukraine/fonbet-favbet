.class public final Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;
.super Lcom/jumio/iproov/view/fragment/IproovFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;
.implements Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;,
        Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;,
        Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;,
        Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/iproov/view/fragment/IproovFragment<",
        "Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;",
        "Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;",
        ">;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;",
        "Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;


# instance fields
.field private currentProgressMessage:Ljava/lang/String;

.field private error:Lcom/jumio/sdk/exception/JumioError;

.field private loadingView:Lcom/jumio/nv/view/fragment/LoadingView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->Companion:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->currentProgressMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addReporting(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->addReporting()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/sdk/exception/JumioError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    return-object p0
.end method

.method public static final synthetic access$getLoadingView$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/nv/view/fragment/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    return-object p0
.end method

.method public static final synthetic access$setCallback$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    return-void
.end method

.method public static final synthetic access$setError$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/sdk/exception/JumioError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    return-void
.end method

.method public static final synthetic access$setLoadingView$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/nv/view/fragment/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    return-void
.end method

.method private final addReporting()V
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

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addFaceMs(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismissLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->currentProgressMessage:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getRetryButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;

    invoke-direct {v0, p0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$RetryClickListener;-><init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;

    iget-object v1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$CancelClickListener;-><init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;Lcom/jumio/sdk/exception/JumioError;)V

    :goto_0
    return-object v0
.end method

.method public getRetryButtonTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jumio/nv/R$string;->jumio_button_retry:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/jumio/nv/R$string;->jumio_button_cancel:I

    :goto_0
    return v0
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    const-string v1, "callback!!.rotationManager"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/jumio/nv/R$string;->netverify_scanview_analyzing_biometrics:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.netve\u2026iew_analyzing_biometrics)"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lcom/jumio/nv/R$string;->netverify_upload_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.netverify_upload_error)"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_error:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public isRunningTest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->isRunningTest()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackButtonPressed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;

    const v4, 0x1010054

    invoke-direct {v3, p0, v4}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;-><init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;I)V

    invoke-interface {v0, v2, v1, v3}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->hideActionbar(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onBackButtonPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0, p0}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V

    if-eqz p1, :cond_0

    const-string v0, "JumioError"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v1, v1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/iproov/view/fragment/IproovFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p2, p3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {p2, p3, v0}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p3, v0, p2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->addReporting()V

    return-void
.end method

.method public onProgress(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/iproov/view/fragment/IproovFragment;->onProgress(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jumio/nv/view/fragment/LoadingView;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->WAIT:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {p1, p0, v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getLoadingView(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Lcom/jumio/nv/view/fragment/LoadingView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/jumio/nv/view/fragment/LoadingView;->build(ZZ)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->loadingView:Lcom/jumio/nv/view/fragment/LoadingView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, p2, v0}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/view/MvpFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->error:Lcom/jumio/sdk/exception/JumioError;

    const-string v1, "JumioError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jumio/nv/R$string;->netverify_automation_scan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "face"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationString(Ljava/lang/String;)V

    return-void
.end method

.method public scanComplete(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    new-instance v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;

    const v1, 0x1010054

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;-><init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->hideActionbar(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    invoke-static {p1}, Lri/o;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    new-instance v0, Lcom/jumio/nv/view/fragment/UploadFragment;

    invoke-direct {v0}, Lcom/jumio/nv/view/fragment/UploadFragment;-><init>()V

    sget v2, Lcom/jumio/nv/R$animator;->nv_fade_out:I

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->startFragment(Landroidx/fragment/app/Fragment;ZII)V

    return-void
.end method

.method public setStatusbarColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setStatusBarColor(I)V

    return-void
.end method

.method public showRetryScreen()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->dismissLoading()V

    return-void
.end method

.method public startIproov()V
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
    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/jumio/iproov/view/fragment/IproovFragment;->startIproov()V

    return-void
.end method
