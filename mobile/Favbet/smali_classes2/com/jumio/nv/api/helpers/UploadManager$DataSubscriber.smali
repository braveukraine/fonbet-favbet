.class public Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/api/helpers/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/api/helpers/UploadManager;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    const-class v1, Ljumio/nv/core/h;

    invoke-virtual {v0, p1, v1}, Lcom/jumio/nv/api/helpers/UploadManager;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 5
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->b(Lcom/jumio/nv/api/helpers/UploadManager;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Lcom/jumio/nv/NetverifyDocumentData;

    invoke-direct {p1}, Lcom/jumio/nv/NetverifyDocumentData;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v0}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/SelectionModel;->populateData(Lcom/jumio/nv/NetverifyDocumentData;)V

    .line 6
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/jumio/nv/models/DocumentDataModel;->populateData(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/SelectionModel;)V

    .line 8
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setExtractionMethod(Lcom/jumio/nv/enums/NVExtractionMethod;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/jumio/nv/models/ServerSettingsModel;->shouldReturnImages()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/jumio/nv/NetverifyImageData;

    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v2}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jumio/nv/NetverifyImageData;-><init>(Lcom/jumio/sdk/models/CredentialsModel;)V

    .line 12
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/models/NVScanPartModel;

    .line 13
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v4}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jumio/commons/camera/ImageData;->getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v4}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2}, Lcom/jumio/nv/NetverifyImageData;->addImage(Landroid/content/Context;[BLcom/jumio/core/data/document/ScanSide;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Lcom/jumio/nv/NetverifyDocumentData;->setImageData(Lcom/jumio/nv/NetverifyImageData;)V

    .line 16
    :cond_2
    new-instance v0, Ljumio/nv/core/a;

    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {v1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-direct {v0, p1, v1}, Ljumio/nv/core/a;-><init>(Lcom/jumio/nv/NetverifyDocumentData;Lcom/jumio/nv/models/InitiateModel;)V

    .line 17
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/jumio/nv/models/MerchantSettingsModel;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/jumio/nv/models/ServerSettingsModel;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/jumio/nv/models/InitiateModel;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/jumio/persistence/DataAccess;->delete(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;->a:Lcom/jumio/nv/api/helpers/UploadManager;

    invoke-static {p1}, Lcom/jumio/nv/api/helpers/UploadManager;->c(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/view/InteractibleView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jumio/sdk/view/InteractibleView;->shutdown(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
