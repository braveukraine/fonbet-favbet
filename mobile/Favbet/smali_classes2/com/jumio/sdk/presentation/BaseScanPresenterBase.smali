.class public abstract Lcom/jumio/sdk/presentation/BaseScanPresenterBase;
.super Lcom/jumio/core/mvp/presenter/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/commons/camera/ICameraCallback;
.implements Lcom/jumio/core/mvp/model/SubscriberWithUpdate;
.implements Lcom/jumio/gui/DrawView$DrawViewInterface;
.implements Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;,
        Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interactor::",
        "Lcom/jumio/sdk/view/interactors/BaseScanView;",
        "Update:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jumio/core/mvp/presenter/Presenter<",
        "TInteractor;>;",
        "Lcom/jumio/commons/camera/ICameraCallback;",
        "Lcom/jumio/core/mvp/model/SubscriberWithUpdate<",
        "TUpdate;TResult;>;",
        "Lcom/jumio/gui/DrawView$DrawViewInterface;",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseScanPresenter"

.field public static final WEBP_QUALITY:I = 0x4b


# instance fields
.field public cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

.field public mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

.field public mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jumio/sdk/presentation/BaseScanPresenterBase<",
            "TInteractor;TUpdate;TResult;>.OrientationHandler;"
        }
    .end annotation
.end field

.field public mOverlay:Lcom/jumio/core/overlay/Overlay;

.field public mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

.field public plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/presenter/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public addChildren(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jumio/core/overlay/Overlay;->addViews(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public abstract canSwitchCamera()Z
.end method

.method public control(I)Z
    .locals 3

    .line 1
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->changeCamera()V

    return v1

    .line 3
    :cond_0
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->toggleFlash()V

    return v1

    .line 5
    :cond_1
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->canSwitchCamera()Z

    move-result p1

    return p1

    .line 7
    :cond_2
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashSupported()Z

    move-result p1

    return p1

    .line 9
    :cond_3
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result p1

    return p1

    .line 11
    :cond_4
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashOn()Z

    move-result p1

    return p1

    .line 13
    :cond_5
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->flashOnStartupEnabled:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->enableFlashOnStart()Z

    move-result p1

    return p1

    .line 15
    :cond_6
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->startCameraFrontfacing:I

    if-ne p1, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->startCameraFrontfacing()Z

    move-result p1

    return p1

    .line 17
    :cond_7
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->startExtraction:I

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    return v1

    .line 19
    :cond_8
    sget v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->stopExtraction:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 20
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1, v2}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    return v1

    :cond_9
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jumio/core/overlay/Overlay;->doDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public abstract enableFlashOnStart()Z
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtractionArea()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v2, v2, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    iget v3, v2, Lcom/jumio/commons/camera/Size;->width:I

    iget v2, v2, Lcom/jumio/commons/camera/Size;->height:I

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->viewWidth:I

    iget v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->viewHeight:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getFocusThreshold()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    const v0, 0x3df5c28f    # 0.12f

    return v0
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jumio/core/overlay/Overlay;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;
.end method

.method public abstract getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
.end method

.method public initCamera()Lcom/jumio/commons/camera/JumioCameraManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->startCameraFrontfacing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->enableFlashOnStart()Z

    move-result v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/jumio/commons/camera/JumioCameraManager;->create(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)Lcom/jumio/commons/camera/JumioCameraManager;

    move-result-object v0

    return-object v0
.end method

.method public isSteady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(II)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->viewWidth:I

    .line 2
    iput p2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->viewHeight:I

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p2

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/sdk/models/BaseScanPartModel;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/jumio/core/overlay/Overlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p2

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {p1, p2, v0, v1}, Lcom/jumio/core/overlay/Overlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    :cond_3
    return-void
.end method

.method public onCameraAvailable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v0

    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashOn()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->resetCameraControls(ZZ)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v2

    check-cast v2, Lcom/jumio/core/plugins/ExtractionPlugin;

    iput-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/jumio/core/exceptions/MissingPluginException;

    invoke-direct {v0, v1}, Lcom/jumio/core/exceptions/MissingPluginException;-><init>(Lcom/jumio/core/data/document/DocumentScanMode;)V

    invoke-virtual {p0, v0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jumio/core/plugins/ExtractionPlugin;->getOverlay(Landroid/content/Context;)Lcom/jumio/core/overlay/Overlay;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->plugin:Lcom/jumio/core/plugins/ExtractionPlugin;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v3}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jumio/core/plugins/ExtractionPlugin;->getExtractionClient(Landroid/content/Context;)Lcom/jumio/sdk/extraction/ExtractionClient;

    move-result-object v2

    iput-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    .line 9
    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->NFC:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    :cond_3
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->initCamera()Lcom/jumio/commons/camera/JumioCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    .line 15
    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->setRequestedSize(Lcom/jumio/commons/camera/Size;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->reinitCamera()V

    .line 17
    :goto_0
    new-instance v0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;-><init>(Lcom/jumio/sdk/presentation/BaseScanPresenterBase;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    .line 18
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0, p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionInterface(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;)V

    .line 20
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0, p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->subscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z

    .line 21
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->unsubscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOrientationListener:Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    .line 9
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->destroy()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onManualRefocus(II)V
    .locals 0

    return-void
.end method

.method public onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mPreviewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    const-class v2, Lcom/jumio/commons/camera/PreviewProperties;

    invoke-static {v0, v2, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->setAngleFromScreen()V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mOverlay:Lcom/jumio/core/overlay/Overlay;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->invalidateDrawView(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setPreviewProperties(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getExtractionArea()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setExtractionArea(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v0}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setTablet(Z)V

    .line 11
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->reinit()V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->canSwitchCamera()Z

    move-result v0

    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashSupported()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->updateCameraControls(ZZ)V

    return-void
.end method

.method public onPreviewFrame([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFocusing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->mExtractionClient:Lcom/jumio/sdk/extraction/ExtractionClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->feed([B)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {p1}, Lcom/jumio/commons/camera/JumioCameraManager;->addCallbackBuffer()V

    return-void
.end method

.method public onPrivacyPolicyClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getScanPartModel()Lcom/jumio/sdk/models/BaseScanPartModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v3, Lcom/jumio/analytics/UserAction;->PRIVACY_POLICY:Lcom/jumio/analytics/UserAction;

    invoke-static {v1, v2, v3, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actvity was not found for intent, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onScreenAngleChanged(Lcom/jumio/commons/enums/ScreenAngle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/commons/camera/JumioCameraManager;->startPreview()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->stopPreview(Z)V

    :cond_0
    return-void
.end method

.method public onStopPreview()V
    .locals 0

    return-void
.end method

.method public abstract startCameraFrontfacing()Z
.end method
