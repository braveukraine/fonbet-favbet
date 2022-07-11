.class public Lzendesk/chat/ObservableData;
.super Ljava/lang/Object;
.source "ObservableData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/chat/Observer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ObservableData;)Ljava/util/Set;
    .locals 0

    .line 68
    iget-object p0, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addObserver(Lzendesk/chat/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/Observer<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iput-object v0, p0, Lzendesk/chat/ObservableData;->data:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ObservableData;->data:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized notifyObservers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/Observer;

    .line 175
    invoke-interface {v1, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lzendesk/chat/ObservableData$1;

    invoke-direct {v0, p0, p2}, Lzendesk/chat/ObservableData$1;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;)V

    invoke-virtual {p1, v0}, Lzendesk/chat/ObservationScope;->invokeOnCancellation(Ljava/lang/Runnable;)V

    .line 97
    iget-object p1, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lzendesk/chat/ObservableData;->onActive()V

    .line 101
    :cond_0
    iget-object p1, p0, Lzendesk/chat/ObservableData;->data:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 102
    monitor-exit p0

    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-interface {p2, p1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onActive()V
    .locals 0

    return-void
.end method

.method protected onInactive()V
    .locals 0

    return-void
.end method

.method public declared-synchronized removeObserver(Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/Observer<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ObservableData;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/ObservableData;->data:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lzendesk/chat/ObservableData;->data:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v0, p1}, Lzendesk/chat/ObservableData;->shouldNotifyObservers(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lzendesk/chat/ObservableData;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected shouldNotifyObservers(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
