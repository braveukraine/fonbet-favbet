.class Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataReactiveStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataReactiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublisherLiveData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mPublisher:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData<",
            "TT;>.",
            "LiveDataSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 218
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mPublisher:Lorg/reactivestreams/Publisher;

    .line 219
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 2

    .line 224
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 225
    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;-><init>(Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;)V

    .line 226
    iget-object v1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mPublisher:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 232
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 233
    iget-object v0, p0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroidx/lifecycle/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->cancelSubscription()V

    :cond_0
    return-void
.end method
