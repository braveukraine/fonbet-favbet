.class public abstract Lcom/jumio/commons/service/ServiceBroker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInitialized:Z

.field private serviceDirectory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jumio/commons/service/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDirectoryLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addService(Ljava/lang/String;Lcom/jumio/commons/service/Service;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/service/ServiceBroker;->initialize()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iput-boolean v1, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_0
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

.method public getService(Landroid/content/Context;Ljava/lang/String;)Lcom/jumio/commons/service/Service;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jumio/commons/service/Service;

    .line 3
    invoke-interface {p2}, Lcom/jumio/commons/service/Service;->hasContext()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/jumio/commons/service/Service;->setContext(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jumio/commons/service/ServiceBroker;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/service/ServiceBroker;->serviceDirectory:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/commons/service/Service;

    .line 4
    invoke-interface {v2, p1}, Lcom/jumio/commons/service/Service;->setContext(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
