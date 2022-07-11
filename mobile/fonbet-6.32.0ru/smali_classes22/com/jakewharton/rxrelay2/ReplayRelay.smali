.class public final Lcom/jakewharton/rxrelay2/ReplayRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$TimedNode;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$Node;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;,
        Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;
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
.field static final EMPTY:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field final buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    .line 54
    sput-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    sput-object v0, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    .line 193
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static create(I)Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxrelay2/ReplayRelay$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method static createUnbounded()Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithSize(I)Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v1, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v7, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lcom/jakewharton/rxrelay2/ReplayRelay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lcom/jakewharton/rxrelay2/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay;

    new-instance v7, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxrelay2/ReplayRelay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lcom/jakewharton/rxrelay2/ReplayRelay;-><init>(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value == null"

    .line 214
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    .line 217
    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->add(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 220
    invoke-interface {v0, v3}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->replay(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method add(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    .line 285
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 287
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    const/4 v3, 0x0

    .line 288
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    aput-object p1, v2, v1

    .line 290
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 250
    sget-object v0, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    .line 251
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay2/ReplayRelay;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasObservers()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

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

    .line 275
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method observerCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method remove(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    .line 300
    sget-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    if-ne v0, v1, :cond_1

    return-void

    .line 303
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 306
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

    .line 317
    sget-object v1, Lcom/jakewharton/rxrelay2/ReplayRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 319
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    .line 320
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 321
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 323
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method size()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->size()I

    move-result v0

    return v0
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

    .line 198
    new-instance v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/ReplayRelay;)V

    .line 199
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 201
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-nez p1, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay;->add(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-boolean p1, v0, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;->cancelled:Z

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay;->remove(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/ReplayRelay;->buffer:Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;

    invoke-interface {p1, v0}, Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayBuffer;->replay(Lcom/jakewharton/rxrelay2/ReplayRelay$ReplayDisposable;)V

    :cond_1
    return-void
.end method
