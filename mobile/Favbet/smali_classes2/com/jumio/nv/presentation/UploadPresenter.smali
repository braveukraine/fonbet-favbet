.class public Lcom/jumio/nv/presentation/UploadPresenter;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;,
        Lcom/jumio/nv/presentation/UploadPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "Lcom/jumio/nv/view/interactors/UploadView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/api/helpers/UploadManager;

.field public b:Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;

.field public c:Z

.field public d:Ljava/lang/Throwable;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->e:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/UploadPresenter;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->d:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/UploadPresenter;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/UploadPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/jumio/nv/presentation/UploadPresenter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/jumio/nv/presentation/UploadPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/jumio/nv/presentation/UploadPresenter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/api/helpers/UploadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/nv/presentation/UploadPresenter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->hasView()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v0}, Lcom/jumio/nv/view/interactors/UploadView;->uploadComplete()V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v2, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v3, 0x6

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    const-class v2, Ljumio/nv/core/j;

    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 16
    :try_start_0
    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v2, Lcom/jumio/nv/NetverifyDocumentData;

    invoke-direct {v2}, Lcom/jumio/nv/NetverifyDocumentData;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/SelectionModel;->populateData(Lcom/jumio/nv/NetverifyDocumentData;)V

    .line 20
    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3, v2, v0}, Lcom/jumio/nv/models/DocumentDataModel;->populateData(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/SelectionModel;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setExtractionMethod(Lcom/jumio/nv/enums/NVExtractionMethod;)V

    .line 23
    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {p1, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->shouldReturnImages()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    new-instance v3, Lcom/jumio/nv/NetverifyImageData;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v4}, Lcom/jumio/nv/view/interactors/UploadView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jumio/nv/NetverifyImageData;-><init>(Lcom/jumio/sdk/models/CredentialsModel;)V

    .line 26
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/NVScanPartModel;

    .line 27
    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v6}, Lcom/jumio/nv/view/interactors/UploadView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jumio/commons/camera/ImageData;->getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v6}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    invoke-virtual {v3, v6, v5, v4}, Lcom/jumio/nv/NetverifyImageData;->addImage(Landroid/content/Context;[BLcom/jumio/core/data/document/ScanSide;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v3}, Lcom/jumio/nv/NetverifyDocumentData;->setImageData(Lcom/jumio/nv/NetverifyImageData;)V

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 31
    new-instance v1, Ljumio/nv/core/a;

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {p1, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v1, v3}, Ljumio/nv/core/a;-><init>(Lcom/jumio/nv/models/InitiateModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.jumio.nv.NetverifySDK.EXTRA_SCAN_DATA"

    if-eqz v0, :cond_5

    .line 32
    :try_start_1
    sget-object v4, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    :cond_3
    sget-object v2, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/credentials/JCredential;

    invoke-virtual {v0}, Lcom/jumio/sdk/credentials/JCredential;->getCapabilities()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->AUTHENTICATION:Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    const-class v0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "com.jumio.nv.NetverifySDK.EXTRA_AUTHENTICATION_RESULT"

    if-eqz p1, :cond_4

    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->isPassed()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {p1, v1}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    goto :goto_3

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "UploadDataModel is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SelectionModel is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Context is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "detail"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "sendShutdownIssue"

    invoke-static {p1, v1, v0}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 45
    iget-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz p1, :cond_a

    .line 46
    new-instance v0, Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/nv/enums/NVErrorCase;->GENERAL_NETWORK_ERROR:Lcom/jumio/nv/enums/NVErrorCase;

    const/4 v2, 0x6

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    const-class v1, Ljumio/nv/core/j;

    invoke-virtual {p1, v0, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/jumio/sdk/exception/JumioError;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, v1, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "presenter_sendShutdown"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->c:Z

    const-string v0, "presenter_error"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/core/mvp/presenter/Presenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->c:Z

    const-string v1, "presenter_sendShutdown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->d:Ljava/lang/Throwable;

    const-string v1, "presenter_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 6

    const-class v0, Ljumio/nv/core/j;

    const-string v1, "UploadPresenter"

    const-string v2, "registering for updates"

    .line 1
    invoke-static {v1, v2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/SelectionModel;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/view/InteractibleView;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/models/UploadDataModel;->getActivePart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v5}, Lcom/jumio/nv/view/interactors/UploadView;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/jumio/nv/api/helpers/UploadManager;-><init>(Lcom/jumio/sdk/view/InteractibleView;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    iput-object v2, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    .line 4
    new-instance v1, Lcom/jumio/nv/presentation/UploadPresenter$1;

    invoke-direct {v1, p0}, Lcom/jumio/nv/presentation/UploadPresenter$1;-><init>(Lcom/jumio/nv/presentation/UploadPresenter;)V

    invoke-virtual {v2, v1}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->addSubscribers()V

    .line 6
    new-instance v1, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;-><init>(Lcom/jumio/nv/presentation/UploadPresenter;Lcom/jumio/nv/presentation/UploadPresenter$1;)V

    iput-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->b:Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/jumio/nv/presentation/UploadPresenter;->b:Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;

    invoke-static {v1, v0, v3}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 8
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    .line 9
    iget-boolean v1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->c:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/jumio/nv/presentation/UploadPresenter;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 12
    iget-object v3, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-virtual {v3, v1, v0}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 13
    iput-object v2, p0, Lcom/jumio/nv/presentation/UploadPresenter;->d:Ljava/lang/Throwable;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "UploadPresenter"

    const-string v1, "unregistering from updates"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->removeSubscribers()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter;->b:Lcom/jumio/nv/presentation/UploadPresenter$FinalizeSubscriber;

    if-eqz v0, :cond_1

    .line 5
    const-class v1, Ljumio/nv/core/j;

    invoke-static {v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    :cond_1
    return-void
.end method
