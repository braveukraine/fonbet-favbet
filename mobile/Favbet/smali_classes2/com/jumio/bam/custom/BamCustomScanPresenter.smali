.class public Lcom/jumio/bam/custom/BamCustomScanPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inlineScanViewController:Ljumio/bam/g;

.field private scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;


# direct methods
.method public constructor <init>(Ljumio/bam/g;Lcom/jumio/bam/presentation/BamScanPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->inlineScanViewController:Ljumio/bam/g;

    .line 3
    iput-object p2, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    return-void
.end method


# virtual methods
.method public clearSDK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->inlineScanViewController:Ljumio/bam/g;

    invoke-virtual {v0}, Ljumio/bam/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 4
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    :cond_0
    return-void
.end method

.method public hasFlash()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v0

    return v0
.end method

.method public hasMultipleCameras()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v0

    return v0
.end method

.method public isCameraFrontFacing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v0

    return v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    move-result v0

    return v0
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/jumio/bam/presentation/BamScanPresenter;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public retryScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->inlineScanViewController:Ljumio/bam/g;

    invoke-virtual {v0}, Ljumio/bam/g;->c()V

    .line 2
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 3
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/bam/presentation/BamScanPresenter;->c()V

    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    return-void
.end method

.method public toggleFlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/bam/custom/BamCustomScanPresenter;->scanPresenter:Lcom/jumio/bam/presentation/BamScanPresenter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/presentation/BaseScanPresenterBase;->control(I)Z

    return-void
.end method
