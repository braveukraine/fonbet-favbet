.class public abstract Lcom/uber/autodispose/android/internal/MainThreadDisposable;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->onDispose()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/uber/autodispose/android/internal/-$$Lambda$24DBnOoXLJOZSCigWpQu2hV-K34;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/android/internal/-$$Lambda$24DBnOoXLJOZSCigWpQu2hV-K34;-><init>(Lcom/uber/autodispose/android/internal/MainThreadDisposable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract onDispose()V
.end method
