.class public interface abstract Lcom/jumio/nv/nfc/core/NfcController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract consumeIntent(ILandroid/content/Intent;)Z
.end method

.method public abstract downloadCertificates(Lcom/jumio/nv/models/ServerSettingsModel;)V
.end method

.method public abstract hasNfcFeature()Z
.end method

.method public abstract hasRootCertificate(Ljava/lang/String;)Z
.end method

.method public abstract isNfcEnabled()Z
.end method

.method public abstract pause(Landroid/app/Activity;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setTagAccess(Ljava/lang/Object;)V
.end method

.method public abstract start(Landroid/app/Activity;)V
.end method

.method public abstract stop()V
.end method
