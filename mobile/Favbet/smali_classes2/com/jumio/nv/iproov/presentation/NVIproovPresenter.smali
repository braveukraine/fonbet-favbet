.class public final Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;
.super Lcom/jumio/iproov/presentation/IproovPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;,
        Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovTokenCallSubscriber;,
        Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;,
        Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final WEBP_QUALITY:I = 0x4b


# instance fields
.field public iproovValidateModel:Lcom/jumio/nv/models/IproovValidateModel;

.field private jumioScanRef:Ljava/lang/String;

.field private scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

.field private serverSettingsModel:Lcom/jumio/nv/models/ServerSettingsModel;

.field private uploadManager:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$Companion;-><init>(Lri/i;)V

    sput-object v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->Companion:Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$Companion;

    .line 1
    const-class v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NVIproovPresenter::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIproovFrame$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIproovRetryCount$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovRetryCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxAttempts$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getMaxAttempts()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getServerSettingsModel$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/nv/models/ServerSettingsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->serverSettingsModel:Lcom/jumio/nv/models/ServerSettingsModel;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/iproov/presentation/IproovState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadManager$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->uploadManager:Lcom/jumio/nv/api/helpers/UploadManager;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasView(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setIproovFrame$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setIproovRetryCount$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovRetryCount(I)V

    return-void
.end method

.method public static final synthetic access$setMaxAttempts$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setMaxAttempts(I)V

    return-void
.end method

.method public static final synthetic access$setServerSettingsModel$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->serverSettingsModel:Lcom/jumio/nv/models/ServerSettingsModel;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Lcom/jumio/iproov/presentation/IproovState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    return-void
.end method

.method public static final synthetic access$setToken$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setUploadManager$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->uploadManager:Lcom/jumio/nv/api/helpers/UploadManager;

    return-void
.end method

.method public static final synthetic access$setUrl$p(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allPartsFinished()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->allPartsScanned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel(Lcom/jumio/sdk/exception/JumioError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->ERROR:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->CANCEL:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    invoke-static {v2}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public consentClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovProvider()Lcom/jumio/sdk/provider/IproovProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/sdk/consent/UserConsent;->openConsentUrl(Landroid/content/Context;Lcom/jumio/sdk/provider/ConsentProvider;)V

    :cond_1
    return-void
.end method

.method public final getIproovValidateModel()Lcom/jumio/nv/models/IproovValidateModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->iproovValidateModel:Lcom/jumio/nv/models/IproovValidateModel;

    if-nez v0, :cond_0

    const-string v1, "iproovValidateModel"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getOcrLoadingFailed()Lcom/jumio/sdk/exception/JumioErrorCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {v0, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/IproovTokenModel;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    const-class v2, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    :cond_3
    iput-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->serverSettingsModel:Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/IproovTokenModel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/jumio/nv/models/IproovTokenModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    iget-object v1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->serverSettingsModel:Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-virtual {p0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovProvider(Lcom/jumio/sdk/provider/IproovProvider;)V

    .line 5
    invoke-virtual {v0}, Lcom/jumio/nv/models/IproovTokenModel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jumio/nv/models/IproovTokenModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jumio/nv/models/IproovTokenModel;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iproov_premium"

    invoke-static {v0, v1, v3}, Lxi/o;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->setGpa(Z)V

    .line 8
    invoke-super {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->onCreate()V

    return-void

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    invoke-direct {v1, v2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public onIproovError(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->showRetryHelp(I)V

    return-void
.end method

.method public onIproovFailure(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovRetryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->setIproovRetryCount(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovRetryCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getMaxAttempts()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p1, Lcom/jumio/iproov/presentation/IproovState;->VALIDATE:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;

    invoke-direct {v1, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    invoke-static {p1, v0, v1}, Lcom/jumio/nv/api/calls/NVBackend;->validateIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->showRetryHelp(I)V

    :goto_2
    return-void
.end method

.method public final onIproovProcessed()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v2, 0x1

    .line 3
    :try_start_0
    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v3, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, v2}, Lcom/jumio/nv/models/NVScanPartModel;->setConsented(Z)V

    .line 5
    :cond_2
    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    iget-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v3, v4}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    invoke-static {v3}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/jumio/analytics/Screen;->ANALYZE:Lcom/jumio/analytics/Screen;

    invoke-static {v3, v4, v1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 8
    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/SelectionModel;

    .line 9
    iget-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->uploadManager:Lcom/jumio/nv/api/helpers/UploadManager;

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 10
    new-instance v4, Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jumio/sdk/view/InteractibleView;

    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jumio/nv/models/UploadDataModel;->getActivePart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/jumio/nv/api/helpers/UploadManager;-><init>(Lcom/jumio/sdk/view/InteractibleView;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    iput-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->uploadManager:Lcom/jumio/nv/api/helpers/UploadManager;

    .line 11
    :cond_5
    const-class v4, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v4}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/NVScanPartModel;

    iput-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_7

    .line 13
    sget-object v5, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    invoke-virtual {v4, v5}, Lcom/jumio/commons/camera/ImageData;->setCameraPosition(Lcom/jumio/commons/camera/ImageData$CameraPosition;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 14
    sget-object v5, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v4, v5}, Lcom/jumio/commons/camera/ImageData;->setOrientationMode(Lcom/jumio/commons/enums/ScreenAngle;)V

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v4, v5}, Lcom/jumio/commons/camera/ImageData;->setFlashMode(Z)V

    :cond_9
    if-eqz v4, :cond_a

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v4, v6}, Lcom/jumio/commons/camera/ImageData;->setFocusConfidence(F)V

    :cond_a
    if-eqz v4, :cond_d

    .line 17
    new-instance v6, Lcom/jumio/commons/camera/Size;

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_5

    :cond_b
    move v7, v5

    :goto_5
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_6

    :cond_c
    move v8, v5

    :goto_6
    invoke-direct {v6, v7, v8}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/jumio/commons/camera/ImageData;->setImageSize(Lcom/jumio/commons/camera/Size;)V

    .line 18
    :cond_d
    sget-object v4, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v4}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 19
    const-class v4, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "javaClass.simpleName"

    invoke-static {v4, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    iget-object v9, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v1

    :goto_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v7, v8, v9}, Lcom/jumio/nv/utils/NetverifyLogUtils;->dumpImageInSubfolder(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    .line 21
    :cond_f
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "tmp_%d"

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    .line 22
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v4, v1

    .line 23
    :goto_8
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v4, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getIproovFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/iproov/view/interactors/IproovView;

    invoke-static {v6}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v6

    invoke-static {v6}, Lri/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-static {v2, v4, v5, v7, v6}, Lcom/jumio/commons/camera/CameraUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 25
    :cond_10
    iget-object v2, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v1

    :goto_9
    invoke-virtual {v2, v4}, Lcom/jumio/commons/camera/ImageData;->setImagePath(Ljava/lang/String;)V

    .line 26
    :cond_12
    new-instance v2, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-direct {v2}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;-><init>()V

    .line 27
    sget-object v4, Lcom/jumio/nv/liveness/extraction/LivenessType;->IPROOV:Lcom/jumio/nv/liveness/extraction/LivenessType;

    invoke-virtual {v2, v4}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->setType(Lcom/jumio/nv/liveness/extraction/LivenessType;)V

    .line 28
    iget-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->iproovValidateModel:Lcom/jumio/nv/models/IproovValidateModel;

    if-nez v4, :cond_13

    const-string v5, "iproovValidateModel"

    invoke-static {v5}, Lri/o;->u(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, Lcom/jumio/nv/models/IproovValidateModel;->getPassed()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->setPassed(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v1

    :goto_a
    const-class v5, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-static {v4, v5, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    if-eqz v3, :cond_16

    .line 30
    invoke-virtual {v3}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v4, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v1

    :goto_b
    iget-object v5, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {v2, v4, v5}, Lcom/jumio/nv/models/UploadDataModel;->replace(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 31
    :cond_16
    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v2, v3}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 32
    iget-object v2, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v0, v3, v2}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 33
    sget-object v2, Lcom/jumio/iproov/presentation/IproovState;->ADD_PART:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {p0, v2}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 34
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    goto :goto_c

    :cond_17
    move-object v2, v1

    :goto_c
    iget-object v3, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    new-instance v4, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;

    invoke-direct {v4, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    iget-object v5, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v1

    :cond_18
    invoke-virtual {v5, v1}, Lcom/jumio/commons/camera/ImageData;->getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v1

    :cond_19
    invoke-static {v0, v2, v3, v4, v1}, Lcom/jumio/nv/api/calls/NVBackend;->addPartSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/core/mvp/model/Subscriber;[B)V

    :cond_1a
    :goto_d
    return-void
.end method

.method public onIproovSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->VALIDATE:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;

    invoke-direct {v2, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->validateIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    invoke-super {p0, p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->onIproovSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public retry()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry triggered for state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object v0

    sget-object v2, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    new-instance v4, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;

    invoke-direct {v4, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$AddPartSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    iget-object v5, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->scanPartModel:Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, Lcom/jumio/commons/camera/ImageData;->getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v1

    :cond_5
    invoke-static {v0, v2, v3, v4, v1}, Lcom/jumio/nv/api/calls/NVBackend;->addPartSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/core/mvp/model/Subscriber;[B)V

    goto/16 :goto_6

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    :cond_8
    new-instance v2, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;

    invoke-direct {v2, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovValidateCallSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->validateIproovToken(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    goto :goto_6

    .line 6
    :cond_9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    :cond_b
    new-instance v2, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovTokenCallSubscriber;

    invoke-direct {v2, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovTokenCallSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->requestIproovTokenSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    goto :goto_6

    .line 7
    :cond_c
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v2, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->RETRY:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 8
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->TOKEN_REQUEST:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v1

    :goto_5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/jumio/iproov/view/interactors/IproovView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    :cond_e
    new-instance v2, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovTokenCallSubscriber;

    invoke-direct {v2, p0}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter$IproovTokenCallSubscriber;-><init>(Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;)V

    invoke-static {v0, v1, v2}, Lcom/jumio/nv/api/calls/NVBackend;->requestIproovTokenSync(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    goto :goto_6

    .line 10
    :cond_f
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->CONTINUE:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 11
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->startIproov()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final setIproovValidateModel(Lcom/jumio/nv/models/IproovValidateModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;->iproovValidateModel:Lcom/jumio/nv/models/IproovValidateModel;

    return-void
.end method

.method public final showRetryHelp(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/iproov/presentation/IproovState;->RETRY_HELP:Lcom/jumio/iproov/presentation/IproovState;

    invoke-virtual {p0, v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->setState(Lcom/jumio/iproov/presentation/IproovState;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jumio/iproov/view/interactors/IproovView;->onShowRetry(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/iproov/view/interactors/IproovView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jumio/iproov/presentation/IproovPresenter;->startIproov()V

    :cond_1
    return-void
.end method
