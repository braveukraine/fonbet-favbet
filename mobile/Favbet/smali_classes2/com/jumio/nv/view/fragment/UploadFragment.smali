.class public Lcom/jumio/nv/view/fragment/UploadFragment;
.super Lcom/jumio/nv/view/fragment/NVBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/UploadView;
.implements Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;
.implements Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;


# annotations
.annotation runtime Lcom/jumio/core/mvp/presenter/RequiresPresenter;
    value = Lcom/jumio/nv/presentation/UploadPresenter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/fragment/UploadFragment$c;,
        Lcom/jumio/nv/view/fragment/UploadFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/nv/view/fragment/NVBaseFragment<",
        "Lcom/jumio/nv/presentation/UploadPresenter;",
        ">;",
        "Lcom/jumio/nv/view/interactors/UploadView;",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;",
        "Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/sdk/exception/JumioError;

.field public b:Lcom/jumio/nv/view/fragment/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/view/fragment/NVBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/UploadFragment;)Lcom/jumio/sdk/exception/JumioError;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/sdk/exception/JumioError;)Lcom/jumio/sdk/exception/JumioError;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/view/fragment/UploadFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setActionbarTitle(I)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/view/fragment/UploadFragment;)Lcom/jumio/nv/view/fragment/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

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

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ReportingModel;->addSubmissionMs(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public getCloseDelay()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
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

.method public getDescription(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/jumio/nv/R$string;->netverify_upload_progress_description:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getRetryButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jumio/nv/view/fragment/UploadFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/view/fragment/UploadFragment$c;-><init>(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/nv/view/fragment/UploadFragment$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jumio/nv/view/fragment/UploadFragment$b;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/view/fragment/UploadFragment$b;-><init>(Lcom/jumio/nv/view/fragment/UploadFragment;Lcom/jumio/sdk/exception/JumioError;)V

    :goto_0
    return-object v0
.end method

.method public getRetryButtonTitle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_0

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

.method public getTitle(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/jumio/nv/R$string;->netverify_upload_progress:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_submission:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget p1, Lcom/jumio/nv/R$string;->netverify_upload_successful:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_success:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget p1, Lcom/jumio/nv/R$string;->netverify_upload_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget v1, Lcom/jumio/nv/R$string;->netverify_automation_error:I

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;->setUiAutomationId(I)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public handleOrientationChange(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-virtual {v0, p1, p2}, Lcom/jumio/nv/view/fragment/LoadingView;->build(ZZ)V

    return-void
.end method

.method public isRunningTest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast v0, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v0}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->isRunningTest()Z

    move-result v0

    return v0
.end method

.method public onBackButtonPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-virtual {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->getViewState()Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/view/MvpFragment;->getPresenter()Lcom/jumio/core/mvp/presenter/Presenter;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/presentation/UploadPresenter;

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/sdk/exception/JumioError;)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->cancelAllPending()V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lcom/jumio/nv/R$attr;->colorPrimaryDark:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setStatusBarColor(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

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

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/sdk/view/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/view/fragment/BaseFragment;->callback:Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    check-cast p1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    sget-object p2, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->PROGRESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-interface {p1, p0, p2}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getLoadingView(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Lcom/jumio/nv/view/fragment/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p1, p2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ReportingModel;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/jumio/analytics/Screen;->SUBMISSION:Lcom/jumio/analytics/Screen;

    const-string p3, "Submission"

    invoke-virtual {p1, p2, p3}, Lcom/jumio/nv/models/ReportingModel;->setDropOff(Lcom/jumio/analytics/Screen;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/jumio/nv/models/ReportingModel;

    invoke-static {p2, p3, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 6
    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-virtual {v0}, Lcom/jumio/nv/view/fragment/LoadingView;->getViewState()Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->ERROR:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/jumio/sdk/exception/JumioError;

    iput-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    invoke-virtual {p1, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 5
    new-instance p1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {p1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "retryPossible"

    invoke-virtual {p1, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    invoke-static {v0, v1, p1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/view/MvpFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->a:Lcom/jumio/sdk/exception/JumioError;

    const-string v1, "JumioError"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/nv/view/fragment/NVBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/jumio/analytics/Screen;->SUBMISSION:Lcom/jumio/analytics/Screen;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    new-instance p2, Lcom/jumio/nv/view/fragment/UploadFragment$a;

    invoke-direct {p2, p0}, Lcom/jumio/nv/view/fragment/UploadFragment$a;-><init>(Lcom/jumio/nv/view/fragment/UploadFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/jumio/nv/view/fragment/LoadingView;->show(ZLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public setStatusbarColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/view/fragment/BaseFragment;->setStatusBarColor(I)V

    return-void
.end method

.method public uploadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/UploadFragment;->b:Lcom/jumio/nv/view/fragment/LoadingView;

    sget-object v1, Lcom/jumio/nv/view/fragment/LoadingView$ViewState;->SUCCESS:Lcom/jumio/nv/view/fragment/LoadingView$ViewState;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/view/fragment/LoadingView;->update(Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/view/fragment/UploadFragment;->addReporting()V

    return-void
.end method
