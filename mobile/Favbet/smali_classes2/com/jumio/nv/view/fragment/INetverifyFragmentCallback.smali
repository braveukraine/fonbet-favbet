.class public interface abstract Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback<",
        "Lcom/jumio/nv/view/fragment/INetverifyActivityCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract animateActionbar(ZZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract getLoadingView(Lcom/jumio/nv/view/fragment/LoadingView$LoadingCallback;Lcom/jumio/nv/view/fragment/LoadingView$ViewState;)Lcom/jumio/nv/view/fragment/LoadingView;
.end method

.method public abstract getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
.end method

.method public abstract getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
.end method

.method public abstract hideActionbar(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract isRunningTest()Z
.end method

.method public abstract overrideActionbarHandle(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method
