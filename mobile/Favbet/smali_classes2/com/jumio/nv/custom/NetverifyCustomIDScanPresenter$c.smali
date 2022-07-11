.class public Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/view/interactors/NVScanView;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->a:I

    .line 3
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1000(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcom/jumio/commons/view/ScaleableImageView;

    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/commons/view/ScaleableImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1102(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jumio/commons/camera/CameraUtils;->readBitmap(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1102(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jumio/commons/view/ScaleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1000(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public displayBlurHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyDisplayBlurHint()V

    return-void
.end method

.method public displayOverlay(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v2}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyFaceInLandscape()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p1

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public extractionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyExtractionStarted()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v0

    return-object v0
.end method

.method public getHelpViewHeight(Lcom/jumio/nv/view/interactors/NVScanView$HelpViewStyle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getNfcController()Lcom/jumio/nv/nfc/core/NfcController;

    move-result-object v0

    return-object v0
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/MobileController;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public hideHelp()V
    .locals 0

    return-void
.end method

.method public invalidateDrawView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$b;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public noUsAddressFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyNoUSAddressFound()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->a:I

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1, v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$1200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Z)V

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v1

    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$d;->b:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v1, v2, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v1

    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$d;->e:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v1, v2, v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Lcom/jumio/nv/presentation/NVScanPresenter$d;Z)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->a:I

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->b:I

    return-void
.end method

.method public partComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartFinished(Lcom/jumio/core/data/document/ScanSide;Z)V

    return-void
.end method

.method public resetCameraControls(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyCameraAvailable()V

    return-void
.end method

.method public scansComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartFinished(Lcom/jumio/core/data/document/ScanSide;Z)V

    return-void
.end method

.method public showAnalyzingImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public showAutomationPass(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    sget-object v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;->GENERIC:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    invoke-interface {p1, v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyPresentConfirmationView(Lcom/jumio/nv/custom/NetverifyConfirmationType;)V

    return-void
.end method

.method public showAutomationReject(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->ERROR_GENERIC:Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-interface {p1, v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyScanForPartCanceled(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCancelReason;)V

    return-void
.end method

.method public showConfirmation(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/jumio/nv/custom/NetverifyConfirmationType;->CHECK_DOCUMENT_SIDE:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jumio/nv/custom/NetverifyConfirmationType;->GENERIC:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    :goto_0
    invoke-interface {p1, p2}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyPresentConfirmationView(Lcom/jumio/nv/custom/NetverifyConfirmationType;)V

    return-void
.end method

.method public showHelp(Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$902(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$900(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$900(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->isUSDLFallback:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->y()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$900(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;->showFullscreen:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jumio/nv/presentation/NVScanPresenter;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLegalHint(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyShowLegalAdvice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method

.method public showNFC(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->getNetverifyCustomNfcInterface()Lcom/jumio/nv/nfc/custom/NetverifyCustomNfcInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    const-string v2, "com.jumio.nv.nfc.custom.NetverifyCustomNfcPresenterImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/jumio/nv/nfc/custom/NetverifyCustomNfcInterface;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/os/Bundle;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Lcom/jumio/nv/view/interactors/NVScanView;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v4}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    aput-object p0, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    invoke-static {v1, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$702(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;)Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    .line 3
    new-instance p1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {p1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v0, "type"

    const-string v1, "NFC"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    invoke-static {v0, v1, p1}, Lcom/jumio/analytics/MobileEvents;->pageView(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$700(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jumio/nv/custom/NetverifyCustomScanInterface;->onNetverifyStartNfcExtraction(Lcom/jumio/nv/nfc/custom/NetverifyCustomNfcPresenter;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "interface should not be null - skip nfc scanning"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$702(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;)Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    .line 10
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->v()V

    :goto_0
    return-void
.end method

.method public shutdown(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$a;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBranding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->c:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->access$500(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c$c;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateCameraControls(ZZ)V
    .locals 0

    return-void
.end method

.method public updateUiAutomationScanId(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)V
    .locals 0

    return-void
.end method
