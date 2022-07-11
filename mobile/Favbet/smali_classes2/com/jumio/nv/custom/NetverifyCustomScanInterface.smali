.class public interface abstract Lcom/jumio/nv/custom/NetverifyCustomScanInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNetverifyCustomNfcInterface()Lcom/jumio/nv/nfc/custom/NetverifyCustomNfcInterface;
.end method

.method public abstract onNetverifyCameraAvailable()V
.end method

.method public abstract onNetverifyDisplayBlurHint()V
.end method

.method public abstract onNetverifyExtractionStarted()V
.end method

.method public abstract onNetverifyFaceInLandscape()V
.end method

.method public abstract onNetverifyNoUSAddressFound()V
.end method

.method public abstract onNetverifyPrepareScanning()V
.end method

.method public abstract onNetverifyPresentConfirmationView(Lcom/jumio/nv/custom/NetverifyConfirmationType;)V
.end method

.method public abstract onNetverifyScanForPartCanceled(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCancelReason;)V
.end method

.method public abstract onNetverifyScanForPartFinished(Lcom/jumio/core/data/document/ScanSide;Z)V
.end method

.method public abstract onNetverifyShowLegalAdvice(Ljava/lang/String;)V
.end method

.method public abstract onNetverifyStartNfcExtraction(Lcom/jumio/nv/nfc/custom/NetverifyCustomNfcPresenter;)V
.end method
