.class public interface abstract Lcom/jumio/commons/camera/ICameraCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCameraAvailable(Z)V
.end method

.method public abstract onCameraError(Ljava/lang/Throwable;)V
.end method

.method public abstract onManualRefocus(II)V
.end method

.method public abstract onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V
.end method

.method public abstract onPreviewFrame([B)V
.end method

.method public abstract onStopPreview()V
.end method
