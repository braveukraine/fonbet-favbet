.class public final Lcom/jakewharton/rxrelay2/BehaviorRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "BehaviorRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/Relay<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:[Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field index:J

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field private final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    sput-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    new-array v0, v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    .line 61
    sput-object v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v0, "defaultValue == null"

    .line 105
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method private add(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    .line 203
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 205
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    const/4 v3, 0x0

    .line 206
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    aput-object p1, v2, v1

    .line 208
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static create()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    return-object v0
.end method

.method public static createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private setCurrent(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 250
    :try_start_0
    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->index:J

    .line 251
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 123
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->setCurrent(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 127
    iget-wide v4, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->index:J

    invoke-virtual {v3, p1, v4, v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 154
    sget-object v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 174
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 175
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 179
    :cond_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 180
    aput-object v0, p1, v2

    .line 181
    array-length v0, p1

    if-eq v0, v4, :cond_3

    .line 182
    aput-object v1, p1, v4

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 186
    aput-object v0, p1, v2

    :cond_3
    :goto_0
    return-object p1
.end method

.method public hasObservers()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method remove(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    .line 218
    sget-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    if-ne v0, v1, :cond_1

    return-void

    .line 221
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 224
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 235
    sget-object v1, Lcom/jakewharton/rxrelay2/BehaviorRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 237
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    .line 238
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 239
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 241
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->add(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    .line 114
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->remove(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitFirst()V

    :goto_0
    return-void
.end method

.method subscriberCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;

    array-length v0, v0

    return v0
.end method
