.class Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;
.super Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
.source "LiveDataReactiveStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublisherLiveData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mInitialRequest:J

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
            "Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData<",
            "TT;>.",
            "LiveDataSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "publisher",
            "initialRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J)V"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;-><init>()V

    .line 214
    iput-wide p2, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mInitialRequest:J

    .line 215
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mPublisher:Lorg/reactivestreams/Publisher;

    .line 216
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lorg/reactivestreams/Subscription;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    return-object v0
.end method

.method protected onActive()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;->onActive()V

    .line 222
    new-instance v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;-><init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;)V

    .line 223
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mPublisher:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;->onInactive()V

    .line 230
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;->mSubscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->cancelSubscription()V

    :cond_0
    return-void
.end method
