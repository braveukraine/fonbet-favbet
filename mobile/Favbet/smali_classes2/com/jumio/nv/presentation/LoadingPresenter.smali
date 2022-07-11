.class public Lcom/jumio/nv/presentation/LoadingPresenter;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;,
        Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "Lcom/jumio/nv/view/interactors/LoadingView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/models/MerchantSettingsModel;

.field public b:Lcom/jumio/nv/models/ServerSettingsModel;

.field public c:Lcom/jumio/nv/models/SelectionModel;

.field public d:Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;

.field public e:Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/LoadingPresenter;)Lcom/jumio/nv/models/MerchantSettingsModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/LoadingPresenter;Lcom/jumio/nv/models/MerchantSettingsModel;)Lcom/jumio/nv/models/MerchantSettingsModel;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/LoadingPresenter;Lcom/jumio/nv/models/ServerSettingsModel;)Lcom/jumio/nv/models/ServerSettingsModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isSendDebugInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isAnalyticsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/jumio/analytics/Filter;

    sget-object v2, Lcom/jumio/analytics/Filter$Mode;->WHITELIST:Lcom/jumio/analytics/Filter$Mode;

    invoke-direct {v0, v2}, Lcom/jumio/analytics/Filter;-><init>(Lcom/jumio/analytics/Filter$Mode;)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 9
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/jumio/analytics/Filter;->add([I)V

    .line 10
    sget-object v2, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    invoke-virtual {v2}, Lcom/jumio/analytics/Screen;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v2}, Lcom/jumio/analytics/Filter;->setPayloadForEvent(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->setFilter(Lcom/jumio/analytics/Filter;)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/nv/view/interactors/LoadingView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jumio/nv/api/calls/NVBackend;->unlockAnalytics(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;->isVerificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/nv/view/interactors/LoadingView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Ljumio/nv/core/b0;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/nv/view/interactors/LoadingView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v3}, Lcom/jumio/nv/view/interactors/LoadingView;->isCustomUi()Z

    move-result v3

    iget-object v4, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/ServerSettingsModel;->getWorkflowDefinitionKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Ljumio/nv/core/d;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->isVerificationAllowed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/MerchantSettingsModel;->isVerificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/SelectionModel;->setVerificationRequired(Z)V

    .line 17
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v2

    const-string v5, "idAddress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/jumio/nv/models/SelectionModel;->setAddressEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/nv/view/interactors/LoadingView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    iget-object v5, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v2, v3, v5, v1}, Lcom/jumio/nv/api/calls/NVBackend;->initiate(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/MerchantSettingsModel;Lcom/jumio/nv/models/ServerSettingsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {v2}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/models/SelectionModel;->buildUploadModel(Landroid/content/Context;Ljava/util/LinkedHashMap;)Z

    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 24
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fallbackScanPartModel"

    const-string v5, "fallbackDocumentDataModel"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v2, v3, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 26
    iget-object v1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/jumio/nv/models/UploadDataModel;->setActivePart(I)V

    .line 27
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v1, v0}, Lcom/jumio/nv/view/interactors/LoadingView;->start(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x12c
        0x12e
        0x131
        0x132
        0x133
        0x137
        0x139
        0x13c
    .end array-data
.end method

.method public a(Lcom/jumio/sdk/exception/JumioError;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->onCreate()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    const-string v1, "LoadingPresenter"

    if-nez v0, :cond_0

    const-string v0, "loading merchant settings from persistence"

    .line 3
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/MerchantSettingsModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->a:Lcom/jumio/nv/models/MerchantSettingsModel;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/SelectionModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->c:Lcom/jumio/nv/models/SelectionModel;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    if-nez v0, :cond_2

    const-string v0, "loading server settings from persistence"

    .line 10
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->b:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/jumio/nv/presentation/LoadingPresenter;->a()V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;

    invoke-direct {v0, p0}, Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;-><init>(Lcom/jumio/nv/presentation/LoadingPresenter;)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->e:Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->e:Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;

    const-class v2, Ljumio/nv/core/o;

    invoke-static {v0, v2, v1}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    new-instance v0, Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/nv/presentation/LoadingPresenter;Lcom/jumio/nv/presentation/LoadingPresenter$a;)V

    iput-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->d:Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/LoadingView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->d:Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;

    const-class v2, Ljumio/nv/core/k;

    invoke-static {v0, v2, v1}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->e:Lcom/jumio/nv/presentation/LoadingPresenter$SettingsCallSubscriber;

    const-class v1, Ljumio/nv/core/o;

    invoke-static {v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/LoadingPresenter;->d:Lcom/jumio/nv/presentation/LoadingPresenter$InitiateCallSubscriber;

    const-class v1, Ljumio/nv/core/k;

    invoke-static {v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method
