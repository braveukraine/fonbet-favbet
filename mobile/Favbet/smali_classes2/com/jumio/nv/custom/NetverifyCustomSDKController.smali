.class public final Lcom/jumio/nv/custom/NetverifyCustomSDKController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;
    }
.end annotation


# instance fields
.field private countryList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jumio/nv/custom/NetverifyCountry;",
            ">;"
        }
    .end annotation
.end field

.field private detailError:I

.field private internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

.field private isValid:Z

.field private loadingPresenter:Lcom/jumio/nv/presentation/LoadingPresenter;

.field private netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

.field private selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

.field private uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

.field private userConsented:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->detailError:I

    .line 3
    new-instance v1, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;-><init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;Lcom/jumio/nv/custom/NetverifyCustomSDKController$a;)V

    iput-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Lcom/jumio/sdk/exception/JumioError;

    sget-object p3, Lcom/jumio/nv/enums/NVErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/nv/enums/NVErrorCase;

    const/16 p4, 0x3e8

    invoke-direct {p1, p3, v0, p4}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    .line 5
    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    new-instance p4, Ljumio/nv/core/a;

    invoke-virtual {p1}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/jumio/sdk/exception/JumioError;->getLocalizedError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v0, p1, v2}, Ljumio/nv/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jumio/nv/models/InitiateModel;)V

    invoke-virtual {p3, p4}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->shutdown(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V

    .line 7
    new-instance p1, Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-direct {p1}, Lcom/jumio/nv/presentation/LoadingPresenter;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->loadingPresenter:Lcom/jumio/nv/presentation/LoadingPresenter;

    .line 8
    iget-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {p1, p2}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->loadingPresenter:Lcom/jumio/nv/presentation/LoadingPresenter;

    invoke-virtual {p1}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    .line 10
    iput-boolean p4, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    .line 11
    iput-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->userConsented:Z

    return-void
.end method

.method public static synthetic access$1002(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;)Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->userConsented:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->detailError:I

    return p0
.end method

.method public static synthetic access$400(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/UploadPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/presentation/UploadPresenter;)Lcom/jumio/nv/presentation/UploadPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/presentation/SelectionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Lcom/jumio/nv/presentation/SelectionPresenter;)Lcom/jumio/nv/presentation/SelectionPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/jumio/nv/custom/NetverifyCustomSDKController;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->countryList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/jumio/nv/custom/NetverifyCustomSDKController;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->countryList:Ljava/util/HashMap;

    return-object p1
.end method


# virtual methods
.method public consumeIntent(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {p2, p1, p3}, Ljumio/nv/core/b;->consumeIntent(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->detachView()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->destroy()V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Controller is already destroyed"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->allPartsScanned()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Parts missing"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-direct {v0}, Lcom/jumio/nv/presentation/UploadPresenter;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0, v1}, Lcom/jumio/core/mvp/presenter/Presenter;->attachView(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->uploadPresenter:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Controller is already destroyed"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initScanForPart(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->deactivate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/NVScanPartModel;

    .line 8
    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v5

    if-ne v5, p1, :cond_3

    move-object v1, v4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fallbackScanPartModel"

    const-string v5, "fallbackDocumentDataModel"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-static {v3, v4, v1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/jumio/nv/models/NVScanPartModel;->getPartIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jumio/nv/models/UploadDataModel;->setActivePart(I)V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v2, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 13
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->access$100(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->userConsented:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->detailError:I

    .line 15
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "User consent missing"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->detailError:I

    .line 17
    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    .line 18
    iget-object v2, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-static {v2, v3}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/IproovTokenModel;

    if-ne p1, v0, :cond_8

    .line 19
    sget-object v3, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 20
    invoke-static {v3}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    .line 21
    invoke-virtual {v3}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTabletDevice(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->isIproovEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jumio/nv/models/IproovTokenModel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    new-instance p1, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    iget-object p3, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-direct {p1, p3, p2, p4}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;-><init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V

    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_d

    if-eq p1, v0, :cond_a

    .line 24
    invoke-virtual {p2}, Lcom/jumio/nv/custom/NetverifyCustomScanView;->getMode()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "scan view mode needs to be set to MODE_ID"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    if-ne p1, v0, :cond_c

    .line 26
    invoke-virtual {p2}, Lcom/jumio/nv/custom/NetverifyCustomScanView;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "scan view mode needs to be set to MODE_FACE"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    :goto_3
    new-instance p1, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/jumio/nv/custom/NetverifyCustomIDScanPresenter;-><init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;Lcom/jumio/nv/custom/NetverifyCustomScanView;Lcom/jumio/nv/custom/NetverifyCustomConfirmationView;Lcom/jumio/nv/custom/NetverifyCustomScanInterface;)V

    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    .line 29
    :goto_4
    iget-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scan view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_e
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "Another part is already in progress"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_f
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "Controller is already destroyed"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Ljumio/nv/core/b;->pause()V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/MobileController;->stop()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Controller is already destroyed"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recreate(Landroid/app/Activity;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0, p1, p2}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->recreate(Landroid/app/Activity;Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Lcom/jumio/MobileController;->start()V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->internalController:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-virtual {v0}, Ljumio/nv/core/b;->resume()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Controller is already destroyed"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v0}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->netverifyCustomScanPresenter:Lcom/jumio/nv/custom/NetverifyCustomScanPresenter;

    instance-of v1, v0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCustomIproovScanPresenter;->retry()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->forceRetry()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string v1, "Controller is already destroyed"

    invoke-direct {v0, v1}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDocumentConfiguration(Lcom/jumio/nv/custom/NetverifyCountry;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->isValid:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->activate()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->countryList:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCountry;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->countryList:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCountry;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->countryList:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCountry;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/custom/NetverifyCountry;

    invoke-virtual {v0}, Lcom/jumio/nv/custom/NetverifyCountry;->getDocumentTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selected document is not available for the selected country"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->selectionPresenter:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-virtual {p1}, Lcom/jumio/nv/custom/NetverifyCountry;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Selected country is not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Country, documentType and documentVariant must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Lcom/jumio/sdk/custom/SDKNotConfiguredException;

    const-string p2, "Controller is already destroyed"

    invoke-direct {p1, p2}, Lcom/jumio/sdk/custom/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserConsented()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController;->userConsented:Z

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->HELP:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->ACCEPT:Lcom/jumio/analytics/UserAction;

    invoke-static {v0, v1, v2}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
