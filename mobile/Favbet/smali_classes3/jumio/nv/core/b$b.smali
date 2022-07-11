.class public Ljumio/nv/core/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/nfc/core/NfcController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/nv/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljumio/nv/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljumio/nv/core/b;Ljumio/nv/core/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljumio/nv/core/b$b;-><init>(Ljumio/nv/core/b;)V

    return-void
.end method


# virtual methods
.method public consumeIntent(ILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public downloadCertificates(Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 0

    return-void
.end method

.method public hasNfcFeature()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRootCertificate(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isNfcEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTagAccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
