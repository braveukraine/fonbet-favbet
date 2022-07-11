.class Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "AutoDisposingSubscriberImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->onSubscribe(Lorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDisposingSubscriberImpl;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoSubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingSubscriberImpl$1;->this$0:Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
