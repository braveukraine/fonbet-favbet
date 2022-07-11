.class public interface abstract Lcom/jumio/iproov/view/interactors/IproovView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/InteractibleView;


# virtual methods
.method public abstract displayRotated()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
.end method

.method public abstract getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onProgress(ILjava/lang/String;)V
.end method

.method public abstract onShowRetry(I)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onUserCancelled()V
.end method

.method public abstract scanComplete(Z)V
.end method

.method public abstract showUserConsent(Landroid/text/Spanned;)V
.end method
