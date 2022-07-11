.class public Lcom/jumio/bam/presentation/BamScanPresenter;
.super Lcom/jumio/sdk/presentation/BaseScanPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;,
        Lcom/jumio/bam/presentation/BamScanPresenter$ImageSubscriber;,
        Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/presentation/BaseScanPresenter<",
        "Ljumio/bam/f0;",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Ljumio/bam/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljumio/bam/h;

.field public b:Z

.field public c:Lcom/jumio/sdk/exception/JumioError;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljumio/bam/t;

.field public f:Ljumio/bam/v;

.field public g:Ljumio/bam/u;

.field public h:Ljumio/bam/w;

.field public i:Landroid/os/ConditionVariable;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenter;-><init>()V

    .line 2
    sget-object v0, Ljumio/bam/h;->a:Ljumio/bam/h;

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    .line 5
    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->j:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->i:Landroid/os/ConditionVariable;

    .line 9
    new-instance v0, Ljumio/bam/t;

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->CREDIT:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-direct {v0, v1, v2}, Ljumio/bam/t;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;)V

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->e:Ljumio/bam/t;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/core/overlay/Overlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/bam/presentation/BamScanPresenter;Ljumio/bam/u;)Ljumio/bam/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    return-object p1
.end method

.method public static synthetic b(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/core/overlay/Overlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    return-object p0
.end method

.method public static synthetic c(Lcom/jumio/bam/presentation/BamScanPresenter;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/bam/presentation/BamScanPresenter;)Ljumio/bam/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    return-object p0
.end method

.method public static synthetic e(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/sdk/extraction/ExtractionClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    return-object p0
.end method

.method public static synthetic f(Lcom/jumio/bam/presentation/BamScanPresenter;)Lcom/jumio/sdk/extraction/ExtractionClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    return-object p0
.end method


# virtual methods
.method public a()Ljumio/bam/w;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljumio/bam/w;

    invoke-direct {v0}, Ljumio/bam/w;-><init>()V

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    return-object v0
.end method

.method public a(ZZ)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object p2, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_BACKGROUND:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {p1, p2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object p2, Lcom/jumio/bam/enums/BamErrorCase;->CANCEL_TYPE_USER:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {p1, p2}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljumio/bam/a;

    iget-object p2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p2}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/bam/f0;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, v1, v2}, Ljumio/bam/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljumio/bam/f0;

    invoke-interface {p2}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object p2

    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    invoke-virtual {v2}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/w;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance p1, Ljumio/bam/a;

    iget-object p2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljumio/bam/w;->a()Lcom/jumio/bam/BamCardInformation;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, v1}, Ljumio/bam/a;-><init>(Lcom/jumio/bam/BamCardInformation;Ljava/util/ArrayList;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljumio/bam/f0;

    invoke-interface {p2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljumio/bam/u;

    aput-object v3, v1, v2

    const-class v2, Ljumio/bam/t;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Ljumio/bam/v;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Ljumio/bam/w;

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljumio/bam/f0;

    invoke-interface {p2, p1}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-static {}, Ljumio/bam/b;->b()V

    :cond_5
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jumio/sdk/exception/JumioError;->isRetryable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry not possible after receiving error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    invoke-virtual {v2}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->b:Z

    .line 6
    sget-object v2, Ljumio/bam/h;->b:Ljumio/bam/h;

    iput-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    .line 7
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v2, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/bam/presentation/BamScanPresenter;->onStart()V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/bam/f0;

    invoke-virtual {p0}, Lcom/jumio/bam/presentation/BamScanPresenter;->canSwitchCamera()Z

    move-result v3

    iget-object v4, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v4}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashSupported()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateCameraControls(ZZ)V

    .line 11
    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/bam/f0;

    iget-object v3, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    invoke-virtual {v3}, Ljumio/bam/u;->b()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateBranding(Z)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/bam/f0;

    invoke-interface {v2}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Ljumio/bam/u;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljumio/bam/f0;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljumio/bam/f0;

    invoke-interface {v2}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    new-instance v4, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;

    invoke-direct {v4, p0, v0}, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V

    invoke-static {v1, v2, v3, v4}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 15
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->reinit()V

    return-void
.end method

.method public canSwitchCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->hasMultipleCameras()Z

    move-result v0

    return v0
.end method

.method public enableFlashOnStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-virtual {v0}, Ljumio/bam/v;->j()Z

    move-result v0

    return v0
.end method

.method public getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->e:Ljumio/bam/t;

    return-object v0
.end method

.method public getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    return-object v0
.end method

.method public onCameraError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object v0, Lcom/jumio/bam/enums/BamErrorCase;->NO_CAMERA_CONNECTION:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-direct {p1, v0}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-virtual {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljumio/bam/u;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljumio/bam/v;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljumio/bam/v;

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Settings model not present! Be sure to persist it before scanning!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onCreate()V

    .line 6
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljumio/bam/f0;

    invoke-interface {v1}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    new-instance v3, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jumio/bam/presentation/BamScanPresenter$InitiateCallSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V

    invoke-static {v0, v1, v2, v3}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    sget-object v1, Ljumio/bam/h;->d:Ljumio/bam/h;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Ljumio/bam/h;->e:Ljumio/bam/h;

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    .line 4
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 6
    instance-of v0, p1, Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/jumio/sdk/exception/JumioError;

    iput-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljumio/bam/w;

    invoke-virtual {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->onResult(Ljumio/bam/w;)V

    return-void
.end method

.method public onResult(Ljumio/bam/w;)V
    .locals 9

    .line 2
    invoke-super {p0, p1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onResult(Ljava/lang/Object;)V

    const-string v0, "BamScanPresenter"

    const-string v1, "onResult"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    sget-object v1, Ljumio/bam/h;->d:Ljumio/bam/h;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljumio/bam/w;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->h:Ljumio/bam/w;

    .line 7
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 8
    invoke-static {}, Ljumio/bam/x;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v4

    iget-object v5, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    invoke-virtual {v0}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;

    invoke-direct {v8, p0, v2}, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Ljumio/bam/w;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-interface {v0, p1, v2}, Ljumio/bam/f0;->a(Ljumio/bam/w;Ljumio/bam/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    iget-object v2, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-interface {v0, p1, v2}, Ljumio/bam/f0;->b(Ljumio/bam/w;Ljumio/bam/v;)V

    .line 12
    iput-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->a:Ljumio/bam/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_EXPIRED:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/exception/JumioError;->isErrorCase(Lcom/jumio/sdk/exception/JumioErrorCase;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->c:Lcom/jumio/sdk/exception/JumioError;

    sget-object v1, Lcom/jumio/bam/enums/BamErrorCase;->CREDIT_CARD_NOT_SUPPORTED:Lcom/jumio/bam/enums/BamErrorCase;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/exception/JumioError;->isErrorCase(Lcom/jumio/sdk/exception/JumioErrorCase;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v4

    iget-object v5, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    invoke-virtual {v0}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;

    invoke-direct {v8, p0, v2}, Lcom/jumio/bam/presentation/BamScanPresenter$ResultSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Ljumio/bam/v;Ljumio/bam/w;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->e:Ljumio/bam/t;

    const-class v2, Ljumio/bam/t;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljumio/bam/f0;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Ljumio/bam/u;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    .line 4
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Ljumio/bam/f0;->b()V

    .line 6
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->e:Ljumio/bam/t;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0, p1}, Lcom/jumio/commons/camera/JumioCameraManager;->getImageData(Lcom/jumio/commons/camera/ImageData;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-virtual {p1}, Ljumio/bam/v;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-virtual {p1}, Ljumio/bam/v;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-virtual {v0}, Ljumio/bam/v;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/jumio/bam/presentation/BamScanPresenter$a;

    invoke-direct {v0, p0}, Lcom/jumio/bam/presentation/BamScanPresenter$a;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 17
    :cond_2
    sget v1, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    if-ne v0, v1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {p1}, Lcom/jumio/commons/camera/JumioCameraManager;->requestFocus()V

    goto :goto_0

    .line 19
    :cond_3
    sget v1, Ljumio/bam/j;->b:I

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B

    .line 21
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/bam/f0;

    invoke-interface {p1}, Ljumio/bam/f0;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v1

    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->e:Ljumio/bam/t;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v2

    iget-object p1, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->g:Ljumio/bam/u;

    invoke-virtual {p1}, Ljumio/bam/u;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/jumio/bam/presentation/BamScanPresenter$ImageSubscriber;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$ImageSubscriber;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/bam/presentation/BamScanPresenter$a;)V

    invoke-static/range {v0 .. v5}, Ljumio/bam/b;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/commons/camera/ImageData;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;[B)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->j:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/bam/presentation/BamScanPresenter$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter$b;-><init>(Lcom/jumio/bam/presentation/BamScanPresenter;Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    invoke-virtual {p0, p1}, Lcom/jumio/bam/presentation/BamScanPresenter;->onUpdate(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V

    return-void
.end method

.method public startCameraFrontfacing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/presentation/BamScanPresenter;->f:Ljumio/bam/v;

    invoke-virtual {v0}, Ljumio/bam/v;->e()Z

    move-result v0

    return v0
.end method
