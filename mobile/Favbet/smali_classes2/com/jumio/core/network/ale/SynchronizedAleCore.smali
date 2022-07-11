.class public Lcom/jumio/core/network/ale/SynchronizedAleCore;
.super Lcom/jumio/alejwt/swig/ALECore;
.source "SourceFile"


# instance fields
.field private instanceValid:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/alejwt/swig/ALECore;-><init>(JZ)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->instanceValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/jumio/alejwt/swig/ALESettings;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/jumio/alejwt/swig/ALECore;-><init>(Lcom/jumio/alejwt/swig/ALESettings;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->instanceValid:Z

    return-void
.end method


# virtual methods
.method public createRequest()Lcom/jumio/alejwt/swig/ALERequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->instanceValid:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/jumio/alejwt/swig/ALECore;->createRequest()Lcom/jumio/alejwt/swig/ALERequest;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AleCore instance not valid"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized delete()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iput-boolean v1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->instanceValid:Z

    .line 3
    invoke-super {p0}, Lcom/jumio/alejwt/swig/ALECore;->delete()V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroyRequest(Lcom/jumio/alejwt/swig/ALERequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/jumio/core/network/ale/SynchronizedAleCore;->instanceValid:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/jumio/alejwt/swig/ALECore;->destroyRequest(Lcom/jumio/alejwt/swig/ALERequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/jumio/alejwt/swig/ALERequest;->delete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
