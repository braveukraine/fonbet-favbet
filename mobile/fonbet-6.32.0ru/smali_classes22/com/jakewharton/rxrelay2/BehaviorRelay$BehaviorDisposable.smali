.class final Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/BehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final state:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->actual:Lio/reactivex/Observer;

    .line 274
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 282
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->remove(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    :cond_0
    return-void
.end method

.method emitFirst()V
    .locals 4

    .line 292
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    monitor-enter p0

    .line 297
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 298
    monitor-exit p0

    return-void

    .line 300
    :cond_1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    if-eqz v0, :cond_2

    .line 301
    monitor-exit p0

    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 305
    iget-object v1, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 307
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 308
    iget-wide v2, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->index:J

    iput-wide v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->index:J

    .line 309
    iget-object v0, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 312
    :goto_0
    iput-boolean v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    .line 313
    iput-boolean v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitLoop()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 314
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitLoop()V
    .locals 2

    .line 361
    :goto_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    .line 369
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 371
    iput-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->forEachWhile(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->fastPath:Z

    if-nez v0, :cond_5

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz v0, :cond_1

    .line 329
    monitor-exit p0

    return-void

    .line 331
    :cond_1
    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->index:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 332
    monitor-exit p0

    return-void

    .line 334
    :cond_2
    iget-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    if-eqz p2, :cond_4

    .line 335
    iget-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    if-nez p2, :cond_3

    .line 337
    new-instance p2, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 338
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 340
    :cond_3
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 341
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 343
    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 348
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 353
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->actual:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
