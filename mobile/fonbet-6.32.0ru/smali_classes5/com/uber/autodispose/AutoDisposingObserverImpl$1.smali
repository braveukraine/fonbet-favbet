.class Lcom/uber/autodispose/AutoDisposingObserverImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AutoDisposingObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingObserverImpl;->onSubscribe(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
