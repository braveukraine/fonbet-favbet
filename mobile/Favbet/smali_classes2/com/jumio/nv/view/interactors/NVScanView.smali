.class public interface abstract Lcom/jumio/nv/view/interactors/NVScanView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/interactors/BaseScanView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/view/interactors/NVScanView$ConfirmationState;,
        Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;,
        Lcom/jumio/nv/view/interactors/NVScanView$GuiState;,
        Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
    }
.end annotation


# virtual methods
.method public abstract displayBlurHint()V
.end method

.method public abstract displayOverlay(Z)Z
.end method

.method public abstract extractionStarted()V
.end method

.method public abstract getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
.end method

.method public abstract getHelpViewHeight(Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;)I
.end method

.method public abstract getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
.end method

.method public abstract hideHelp()V
.end method

.method public abstract noUsAddressFound()V
.end method

.method public abstract partComplete()V
.end method

.method public abstract scansComplete()V
.end method

.method public abstract showAnalyzingImage(Ljava/lang/String;)V
.end method

.method public abstract showAutomationPass(Z)V
.end method

.method public abstract showAutomationReject(Z)V
.end method

.method public abstract showConfirmation(Ljava/lang/String;ZZZ)V
.end method

.method public abstract showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
.end method

.method public abstract showLegalHint(I)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNFC(Landroid/os/Bundle;)V
.end method

.method public abstract updateUiAutomationScanId(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)V
.end method
