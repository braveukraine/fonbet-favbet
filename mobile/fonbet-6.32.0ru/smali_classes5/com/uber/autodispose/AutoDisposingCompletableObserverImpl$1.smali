.class Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AutoDisposingCompletableObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
