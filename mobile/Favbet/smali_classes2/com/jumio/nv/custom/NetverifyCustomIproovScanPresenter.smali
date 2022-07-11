.class public final Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;
.super Lcom/jumio/iproov/custom/IproovCustomScanPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;
    }
.end annotation


# instance fields
.field private final fallbackAvailable:Z

.field private fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

.field private netverifyCustomScanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

.field private scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

.field private final sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackAvailable:Z

    .line 3
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    .line 4
    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    .line 5
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->netverifyCustomScanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    .line 6
    new-instance p1, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;

    invoke-direct {p1}, Lcom/jumio/nv/iproov/presentation/NVIproovPresenter;-><init>()V

    iput-object p1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    .line 7
    new-instance p1, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$b;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$a;)V

    iput-object p1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->internalScanPresenter:Lcom/jumio/iproov/custom/IproovCustomScanPresenter$InternalScanPresenter;

    .line 8
    invoke-virtual {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->activateCustomPresenter()V

    return-void
.end method

.method public static synthetic access$100(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    return p1
.end method


# virtual methods
.method public confirmScan()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->partDestroyed()V

    return-void
.end method

.method public getHelpAnimation(Lcom/jumio/nv/custom/NetverifyCustomAnimationView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->getHelpAnimation(Lcom/jumio/sdk/custom/JumioCustomAnimationView;)V

    :cond_0
    return-void
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->helpTextId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jumio/nv/R$string;->iproov__failure_generic_angle:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jumio/nv/R$string;->iproov__failure_generic_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanMode()Lcom/jumio/nv/custom/NetverifyScanMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_IPROOV:Lcom/jumio/nv/custom/NetverifyScanMode;

    return-object v0
.end method

.method public hasFlash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->hasFlash()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHelpAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasMultipleCameras()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraFrontFacing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFallbackAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->isFlashOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGpa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->isGpa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pauseExtraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->pauseExtraction()V

    :cond_0
    return-void
.end method

.method public recreate(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 1
    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->netverifyCustomScanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    .line 3
    sget-object p1, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter$a;->a:[I

    iget-object p2, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {p2}, Lcom/jumio/iproov/presentation/IproovPresenter;->getState()Lcom/jumio/iproov/presentation/IproovState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    sget-object p2, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    sget-object p3, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_CANCEL:Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-interface {p1, p2, p3}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartCanceled(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCancelReason;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    invoke-virtual {p1}, Lcom/jumio/iproov/presentation/IproovPresenter;->startIproov()V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeExtraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->resumeExtraction()V

    :cond_0
    return-void
.end method

.method public retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/iproov/presentation/IproovPresenter;->retry()V

    :cond_0
    return-void
.end method

.method public retryScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyPrepareScanning()V

    .line 3
    invoke-super {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->retryScan()V

    :cond_0
    return-void
.end method

.method public showShutterButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->showShutterButton()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startFallback()V
    .locals 0

    return-void
.end method

.method public startScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->presenter:Lcom/jumio/iproov/presentation/IproovPresenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyPrepareScanning()V

    .line 3
    invoke-super {p0}, Lcom/jumio/iproov/custom/IproovCustomScanPresenter;->startScan()V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 0

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->takePicture()V

    :cond_0
    return-void
.end method

.method public toggleFlash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->fallbackScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->toggleFlash()V

    :cond_0
    return-void
.end method
