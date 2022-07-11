.class public Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/presentation/BaseScanPresenterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrientationHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/presentation/BaseScanPresenterBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/sdk/presentation/BaseScanPresenterBase;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getAngle()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->setAngleFromScreen()V

    .line 5
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getAngle()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    invoke-virtual {v2, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->onScreenAngleChanged(Lcom/jumio/commons/enums/ScreenAngle;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    iget-object v2, v2, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jumio/commons/camera/JumioCameraManager;->isPreviewRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v2, :cond_4

    sget-object v3, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v1, v3, :cond_7

    :cond_4
    sget-object v3, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v3, :cond_5

    if-eq v1, v2, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, v2, :cond_6

    sget-object v2, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-eq v1, v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v0, p1, :cond_8

    sget-object p1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    if-ne v1, p1, :cond_8

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    iget-object v0, p1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->cameraManager:Lcom/jumio/commons/camera/JumioCameraManager;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {p1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v1, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    invoke-virtual {v1}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v1}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$OrientationHandler;->this$0:Lcom/jumio/sdk/presentation/BaseScanPresenterBase;

    invoke-virtual {v2}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/sdk/view/interactors/BaseScanView;

    invoke-interface {v2}, Lcom/jumio/sdk/view/interactors/BaseScanView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/jumio/commons/camera/JumioCameraManager;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_8
    return-void
.end method
