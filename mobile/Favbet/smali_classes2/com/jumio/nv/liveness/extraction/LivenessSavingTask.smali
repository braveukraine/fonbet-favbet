.class public Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private active:Z

.field private cache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private counter:I

.field private credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

.field private extractionArea:Landroid/graphics/Rect;

.field private folder:Ljava/io/File;

.field private isPortrait:Z

.field private maxFrames:I

.field private numberOfFrames:I

.field private previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/jumio/jvision/jvcorejava/swig/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->folder:Ljava/io/File;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->queue:Ljava/util/Queue;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    .line 5
    iput-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    .line 6
    iput p3, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->numberOfFrames:I

    .line 7
    iput p4, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->maxFrames:I

    .line 8
    invoke-virtual {p0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->reset()V

    return-void
.end method

.method private dump(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "tmp_%04d"

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->counter:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->counter:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->isPortrait:Z

    iget-object v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v3, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->extractionArea:Landroid/graphics/Rect;

    const/16 v4, 0x280

    invoke-static {p1, v1, v2, v3, v4}, Lcom/jumio/commons/camera/CameraUtils;->yuv2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->folder:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    iget-object v3, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v3}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcom/jumio/commons/camera/CameraUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILcom/jumio/sdk/models/CredentialsModel$SessionKey;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->maxFrames:I

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->folder:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->numberOfFrames:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->extractionArea:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->timestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->timestamp:J

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-void
.end method

.method public addSync(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->numberOfFrames:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->extractionArea:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->timestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->isActive()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->timestamp:J

    .line 5
    invoke-direct {p0, p1}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->dump(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_1
    return-void
.end method

.method public finish()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->setActive(Z)V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->numberOfFrames:I

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 7
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, -0x1

    .line 8
    iget-object v6, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->numberOfFrames:I

    div-int/lit8 v3, v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 10
    iget-object v2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v3

    .line 11
    iget-object v4, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-lt v4, v3, :cond_3

    if-ge v0, v3, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 12
    iget-object v6, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v0

    sub-int/2addr v4, v2

    move v0, v5

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    .line 2
    iput-object p2, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->extractionArea:Landroid/graphics/Rect;

    .line 3
    iput-boolean p3, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->isPortrait:Z

    return-void
.end method

.method public declared-synchronized isActive()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->active:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->cache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->counter:I

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    invoke-direct {p0, v0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->dump(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->reset()V

    return-void
.end method

.method public declared-synchronized setActive(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->active:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
