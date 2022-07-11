.class public Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/extraction/ExtractionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtractionWorker"
.end annotation


# instance fields
.field private available:Ljava/util/concurrent/Semaphore;

.field private frame:[B

.field public final synthetic this$0:Lcom/jumio/sdk/extraction/ExtractionClient;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/extraction/ExtractionClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->available:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public feed([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$000(Lcom/jumio/sdk/extraction/ExtractionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-virtual {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->shouldFeed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$100(Lcom/jumio/sdk/extraction/ExtractionClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->frame:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->frame:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->frame:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->available:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$200(Lcom/jumio/sdk/extraction/ExtractionClient;)Lcom/jumio/commons/camera/PreviewProperties;

    move-result-object v0

    iget-object v0, v0, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v0, v0, Lcom/jumio/commons/camera/Size;->width:I

    .line 4
    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$200(Lcom/jumio/sdk/extraction/ExtractionClient;)Lcom/jumio/commons/camera/PreviewProperties;

    move-result-object v1

    iget-object v1, v1, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    .line 5
    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->frame:[B

    sget-object v3, Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;->YUVNV21:Lcom/jumio/jvision/jvcorejava/swig/ImageFormat;

    invoke-static {v2, v0, v1, v3, v0}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->CreateFromUncompressedByteArray([BIILcom/jumio/jvision/jvcorejava/swig/ImageFormat;I)Lcom/jumio/jvision/jvcorejava/swig/ImageSource;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$200(Lcom/jumio/sdk/extraction/ExtractionClient;)Lcom/jumio/commons/camera/PreviewProperties;

    move-result-object v2

    iget-object v3, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    invoke-static {v3}, Lcom/jumio/sdk/extraction/ExtractionClient;->access$300(Lcom/jumio/sdk/extraction/ExtractionClient;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/jumio/sdk/extraction/ExtractionClient;->process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionWorker;->this$0:Lcom/jumio/sdk/extraction/ExtractionClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    goto :goto_0

    .line 9
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
