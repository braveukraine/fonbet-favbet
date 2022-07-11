.class public final Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;,
        Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetverifyCustomIDScanPresenter"


# instance fields
.field private confirmationBitmap:Landroid/graphics/Bitmap;

.field private confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

.field private dp20:I

.field private internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

.field private internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

.field private nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

.field private nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

.field private poweredLayout:Landroid/widget/LinearLayout;

.field private scanOverlayView:Lcom/jumio/gui/DrawView;

.field private scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

.field private scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

.field private sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

.field private textureView:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    .line 3
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    .line 4
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 8
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    .line 9
    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    .line 10
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->initScan(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/presentation/NVScanPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->adjustBrandingLogoAlignment(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/gui/DrawView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;)Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    return-object p1
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;)Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    return-object p1
.end method

.method private adjustBrandingLogoAlignment(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xe

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCustomScanView;->getBrandingLogoTopMargin()I

    move-result p1

    iget v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCustomScanView;->getBrandingLogoTopMargin()I

    move-result p1

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCustomScanView;->getBrandingLogoTopMargin()I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private initScan(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
    .locals 7

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 13
    :cond_4
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    .line 14
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    .line 15
    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanViewInterface:Lcom/jumio/nv/custom/NetverifyCustomScanInterface;

    .line 16
    iget-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {p2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    const-class p3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {p2, p3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/jumio/nv/models/NVScanPartModel;

    .line 18
    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p2, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-nez p3, :cond_9

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 20
    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/NVScanPartModel;

    .line 22
    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v5

    iget-object v6, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v6}, Lcom/jumio/nv/presentation/NVScanPresenter;->i()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v6

    if-ne v5, v6, :cond_6

    move-object p3, v4

    goto :goto_1

    :cond_7
    const-string v3, "fallbackScanPartModel"

    const-string v4, "fallbackDocumentDataModel"

    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    const-class v3, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {p2, v3, p3}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p3}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/jumio/nv/models/UploadDataModel;->setActivePart(I)V

    .line 26
    :cond_8
    const-class p3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p2, p3, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 27
    :cond_9
    new-instance p3, Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-direct {p3}, Lcom/jumio/nv/presentation/NVScanPresenter;-><init>()V

    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    .line 28
    new-instance p3, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-direct {p3, p0, v1}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;)V

    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 29
    invoke-static {p2, p3}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->dp20:I

    .line 30
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 31
    new-instance p3, Landroid/view/TextureView;

    invoke-direct {p3, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    new-instance p3, Lcom/jumio/gui/DrawView;

    invoke-direct {p3, p2}, Lcom/jumio/gui/DrawView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 41
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-virtual {p3}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-virtual {p3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    move p3, v3

    goto :goto_3

    :cond_b
    :goto_2
    move p3, v0

    :goto_3
    invoke-direct {p0, p3}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->adjustBrandingLogoAlignment(Z)V

    .line 43
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jumio/nv/R$drawable;->ic_powered_by_jumio:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 50
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-virtual {p1, p3}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->getPrivacyUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 53
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    const/high16 p3, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "<u>Privacy Policy</u>"

    .line 56
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, -0x7f000001

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->poweredLayout:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;

    invoke-direct {p2, p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$a;-><init>(Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_d
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/presentation/NVScanPresenter;->g()Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    .line 62
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    iget-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {p1, p2}, Lcom/jumio/gui/DrawView;->setDrawViewInterface(Lcom/jumio/gui/DrawView$DrawViewInterface;)V

    return-void

    .line 63
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public confirmScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->c()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 7
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationBitmap:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$c;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanView:Lcom/jumio/nv/custom/NetverifyCustomScanView;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->confirmationView:Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 18
    :cond_5
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->textureView:Landroid/view/TextureView;

    .line 19
    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->scanOverlayView:Lcom/jumio/gui/DrawView;

    .line 20
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->partDestroyed()V

    :cond_6
    return-void
.end method

.method public getHelpAnimation(Lcom/jumio/nv/custom/NetverifyCustomAnimationView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/jumio/nv/view/fragment/HelpViewAnimation;

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/jumio/nv/R$layout;->nv_helpanimation:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 9
    sget v3, Lcom/jumio/nv/R$attr;->netverify_helpBackground:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvHelpConfiguration:Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;

    invoke-virtual {v0, p1, v1, v4}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->configure(Landroid/view/View;Lcom/jumio/nv/view/interactors/NVScanView$NVHelpConfiguration;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/jumio/nv/view/fragment/HelpViewAnimation;->start()V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getHelpText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->sdkController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$b;->a:[I

    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v3}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    sget v1, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_template:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const-string v2, ""

    goto :goto_0

    .line 5
    :pswitch_2
    sget v1, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_barcode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :pswitch_3
    sget v1, Lcom/jumio/nv/R$string;->netverify_helpview_small_description_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :pswitch_4
    sget v1, Lcom/jumio/nv/R$string;->netverify_helpview_small_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getScanMode()Lcom/jumio/nv/custom/NetverifyScanMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$b;->a:[I

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->NFC:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_TEMPLATE:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->FACE_MANUAL:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->OCR_CARD:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->BARCODE:Lcom/jumio/nv/custom/NetverifyScanMode;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v1, Lcom/jumio/nv/custom/NetverifyScanMode;->MRZ:Lcom/jumio/nv/custom/NetverifyScanMode;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasFlash()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasFlash:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    return v0
.end method

.method public hasHelpAnimation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->showShutterButton()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasMultipleCameras()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->hasMultipleCameras:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    return v0
.end method

.method public isCameraFrontFacing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isCameraFrontfacing:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    return v0
.end method

.method public isFallbackAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->l()Z

    move-result v0

    return v0
.end method

.method public isFlashOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->isFlashOn:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->f()Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->stopScan()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseExtraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->stopExtraction:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    :cond_0
    return-void
.end method

.method public recreate(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->initScan(Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->startScan()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->f()Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/view/interactors/NVScanView$GuiState;->SCAN:Lcom/jumio/nv/view/interactors/NVScanView$GuiState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->internalNfcPresenter:Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter$InternalNfcPresenter;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeExtraction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->startExtraction:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    :cond_0
    return-void
.end method

.method public retryScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->b()V

    :cond_0
    return-void
.end method

.method public showShutterButton()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->h()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->getScanPluginMode()Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v0

    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public startFallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->w()V

    :cond_0
    return-void
.end method

.method public startScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleCamera:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    :cond_0
    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/presentation/NVScanPresenter;->x()V

    :cond_0
    return-void
.end method

.method public toggleFlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;->nvScanPresenter:Lcom/jumio/nv/presentation/NVScanPresenter;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/jumio/sdk/presentation/BaseScanPresenterBase$BaseScanControl;->toggleFlash:I

    invoke-virtual {v0, v1}, Lcom/jumio/nv/presentation/NVScanPresenter;->control(I)Z

    :cond_0
    return-void
.end method
