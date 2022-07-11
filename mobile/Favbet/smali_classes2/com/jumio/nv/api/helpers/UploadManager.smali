.class public Lcom/jumio/nv/api/helpers/UploadManager;
.super Lcom/jumio/core/mvp/model/Publisher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;,
        Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;,
        Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;,
        Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;,
        Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;,
        Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/model/Publisher<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public final b:Landroid/content/Context;

.field public final c:Lcom/jumio/sdk/view/InteractibleView;

.field public final d:Lcom/jumio/core/data/document/ScanSide;

.field public final e:Lcom/jumio/sdk/models/CredentialsModel;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Landroid/os/Handler;

.field public n:Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

.field public o:Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

.field public p:Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

.field public q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

.field public r:Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

.field public s:Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/view/InteractibleView;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/sdk/models/CredentialsModel;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/Publisher;-><init>()V

    const/16 v0, 0x1770

    .line 2
    iput v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->i:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->j:J

    .line 5
    iput-boolean v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->k:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->l:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lcom/jumio/sdk/view/InteractibleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->c:Lcom/jumio/sdk/view/InteractibleView;

    .line 9
    iput-object p2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->d:Lcom/jumio/core/data/document/ScanSide;

    .line 10
    iput-object p3, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    .line 11
    iput-boolean p4, p0, Lcom/jumio/nv/api/helpers/UploadManager;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/api/helpers/UploadManager;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->j:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    return-object p1
.end method

.method public static synthetic a(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/models/CredentialsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    return-object p0
.end method

.method public static synthetic a(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/jumio/nv/api/helpers/UploadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/sdk/view/InteractibleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->c:Lcom/jumio/sdk/view/InteractibleView;

    return-object p0
.end method

.method public static synthetic d(Lcom/jumio/nv/api/helpers/UploadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->k:Z

    return p0
.end method

.method public static synthetic e(Lcom/jumio/nv/api/helpers/UploadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->j:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/jumio/nv/api/helpers/UploadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/jumio/nv/api/helpers/UploadManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/api/helpers/UploadManager;->a()V

    return-void
.end method

.method public static synthetic i(Lcom/jumio/nv/api/helpers/UploadManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lcom/jumio/nv/api/helpers/UploadManager;)Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    return-object p0
.end method

.method public static synthetic k(Lcom/jumio/nv/api/helpers/UploadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->i:I

    return p0
.end method

.method public static synthetic l(Lcom/jumio/nv/api/helpers/UploadManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->i:I

    return v0
.end method

.method public static synthetic m(Lcom/jumio/nv/api/helpers/UploadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jumio/nv/api/helpers/UploadManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    if-eqz v0, :cond_0

    .line 7
    const-class v1, Ljumio/nv/core/g;

    invoke-static {v1, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdatesAndCleanQueue(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->m:Landroid/os/Handler;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->m:Landroid/os/Handler;

    new-instance v1, Lcom/jumio/nv/api/helpers/UploadManager$a;

    invoke-direct {v1, p0, p1}, Lcom/jumio/nv/api/helpers/UploadManager$a;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addSubscribers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->n:Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->n:Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

    .line 3
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v3, Ljumio/nv/core/k;

    invoke-static {v2, v3, v0}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->p:Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->p:Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

    .line 6
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v3, Ljumio/nv/core/f;

    invoke-static {v2, v3, v0}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->o:Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->o:Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

    .line 9
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v3, Ljumio/nv/core/i;

    invoke-static {v2, v3, v0}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->r:Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->r:Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

    .line 12
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v3, Ljumio/nv/core/h;

    invoke-static {v2, v3, v0}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->s:Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;

    invoke-direct {v0, p0, v1}, Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;-><init>(Lcom/jumio/nv/api/helpers/UploadManager;Lcom/jumio/nv/api/helpers/UploadManager$a;)V

    iput-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->s:Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;

    .line 15
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v2, Ljumio/nv/core/n;

    invoke-static {v1, v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->registerForUpdates(Landroid/content/Context;Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    :cond_4
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/nv/api/calls/NVBackend;->cancelAllPending()V

    return-void
.end method

.method public extractAndStartData(Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/ServerSettingsModel;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jumio/nv/models/ServerSettingsModel;->getCredentials()Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getExtractionMethod()Lcom/jumio/nv/enums/NVExtractionMethod;

    move-result-object v0

    sget-object v1, Lcom/jumio/nv/enums/NVExtractionMethod;->BARCODE_OCR:Lcom/jumio/nv/enums/NVExtractionMethod;

    if-ne v0, v1, :cond_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/NVScanPartModel;

    .line 5
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v3, v4, :cond_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/jumio/nv/models/ServerSettingsModel;->skipExtractData()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->d:Lcom/jumio/core/data/document/ScanSide;

    new-instance v4, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {v4}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 9
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v3, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v3, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jumio/nv/models/UploadDataModel;->getImageDataForPart(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/commons/camera/ImageData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lcom/jumio/commons/camera/ImageData;->getExactImagePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v4}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jumio/commons/utils/FileUtil;->readFile(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/jumio/nv/api/helpers/UploadManager;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract data of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Network"

    invoke-static {v3, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    iget-object v4, p0, Lcom/jumio/nv/api/helpers/UploadManager;->a:[B

    invoke-static {v1, v3, v2, v4}, Lcom/jumio/nv/api/calls/NVBackend;->extractData(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;[B)V

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-static {p1, p2, v2}, Lcom/jumio/nv/api/calls/NVBackend;->data(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/jumio/nv/api/calls/NVBackend;->errorFromThrowable(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/Class;)Lcom/jumio/sdk/exception/JumioError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jumio/nv/models/DocumentDataModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->d:Lcom/jumio/core/data/document/ScanSide;

    check-cast p1, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-virtual {v1, v2, p1}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 4
    iget-object p1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v1, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeSubscribers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->n:Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v2, Ljumio/nv/core/k;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 3
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->n:Lcom/jumio/nv/api/helpers/UploadManager$InitiateSubscriber;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->o:Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Ljumio/nv/core/i;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 6
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->o:Lcom/jumio/nv/api/helpers/UploadManager$ExtractDataSubscriber;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->p:Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

    if-eqz v0, :cond_2

    .line 8
    const-class v2, Ljumio/nv/core/f;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 9
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->p:Lcom/jumio/nv/api/helpers/UploadManager$AddPartSubscriber;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    if-eqz v0, :cond_3

    .line 11
    const-class v2, Ljumio/nv/core/g;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 12
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->q:Lcom/jumio/nv/api/helpers/UploadManager$AutomationPollingSubscriber;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->r:Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

    if-eqz v0, :cond_4

    .line 14
    const-class v2, Ljumio/nv/core/h;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 15
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->r:Lcom/jumio/nv/api/helpers/UploadManager$DataSubscriber;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->s:Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;

    if-eqz v0, :cond_5

    .line 17
    const-class v2, Ljumio/nv/core/n;

    invoke-static {v2, v0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 18
    iput-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->s:Lcom/jumio/nv/api/helpers/UploadManager$LivenessSubscriber;

    :cond_5
    return-void
.end method

.method public startAddPart(Lcom/jumio/nv/models/SelectionModel;ZI)V
    .locals 8

    .line 1
    iput-boolean p2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->k:Z

    if-lez p3, :cond_0

    .line 2
    iput p3, p0, Lcom/jumio/nv/api/helpers/UploadManager;->h:I

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->d:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/UploadDataModel;->getScan(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add part of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScannedImage()Lcom/jumio/commons/camera/ImageData;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->getImageData(Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v6

    .line 6
    iget-object v2, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/jumio/nv/api/calls/NVBackend;->addPart(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/nv/models/NVScanPartModel;Lcom/jumio/core/mvp/model/Subscriber;[BI)V

    return-void
.end method

.method public startLiveness(Lcom/jumio/nv/liveness/extraction/LivenessDataModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFrames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFrames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/api/helpers/UploadManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/jumio/nv/api/helpers/UploadManager;->e:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFrames()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/jumio/nv/api/calls/NVBackend;->liveness(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Lcom/jumio/core/mvp/model/Subscriber;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
