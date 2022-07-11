.class final Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LiveDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelSubscription()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ex"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;-><init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    invoke-static {v0, p1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->access$000(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    iget-wide v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mInitialRequest:J

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_0
    return-void
.end method
