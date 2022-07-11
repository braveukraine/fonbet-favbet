.class public abstract Lcom/jumio/sdk/extraction/ExtractionClient;
.super Lcom/jumio/core/mvp/model/PublisherWithUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;,
        Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;,
        Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;,
        Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jumio/core/mvp/model/PublisherWithUpdate<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private dataExtractionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private extractionArea:Landroid/graphics/Rect;

.field public extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

.field private extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jumio/sdk/extraction/ExtractionClient<",
            "TU;TR;>.ExtractionWorker;"
        }
    .end annotation
.end field

.field private inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isTablet:Z

.field public mContext:Landroid/content/Context;

.field private previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

.field public shouldInitAsync:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadJniJvCoreLib()Z

    .line 5
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadJniImageQualityLib()Z

    .line 6
    invoke-static {}, Lcom/jumio/core/environment/Environment;->loadJniJvCardFindLib()Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->dataExtractionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/sdk/extraction/ExtractionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->dataExtractionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jumio/sdk/extraction/ExtractionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jumio/sdk/extraction/ExtractionClient;)Lcom/jumio/commons/camera/PreviewProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/sdk/extraction/ExtractionClient;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionArea:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setDataExtractionActive(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    :cond_0
    return-void
.end method

.method public declared-synchronized feed([B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->feed([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public isProcessing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
.end method

.method public reinit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    invoke-direct {v0, p0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;-><init>(Lcom/jumio/sdk/extraction/ExtractionClient;)V

    iput-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionWorker:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->dataExtractionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldInitAsync:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;

    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionArea:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, v2}, Lcom/jumio/sdk/extraction/ExtractionClient$InitThread;-><init>(Lcom/jumio/sdk/extraction/ExtractionClient;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionArea:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDataExtractionActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->dataExtractionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setExtractionArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionArea:Landroid/graphics/Rect;

    return-void
.end method

.method public setExtractionInterface(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    return-void
.end method

.method public setPreviewProperties(Lcom/jumio/commons/camera/PreviewProperties;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jumio/commons/camera/PreviewProperties;->copy()Lcom/jumio/commons/camera/PreviewProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    :cond_0
    return-void
.end method

.method public setResult(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->inProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setTablet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->isTablet:Z

    return-void
.end method

.method public abstract shouldFeed()Z
.end method

.method public takePicture()V
    .locals 0

    return-void
.end method

.method public takePictureManually()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
