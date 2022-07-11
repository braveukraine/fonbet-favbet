.class final Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LiveDataSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscription;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile mCanceled:Z

.field mLatest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field final mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field mObserving:Z

.field mRequested:J

.field final mSubscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "subscriber",
            "lifecycle",
            "liveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lorg/reactivestreams/Subscriber;

    .line 110
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 111
    iput-object p3, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    .line 173
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;

    invoke-direct {v1, p0}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;-><init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 122
    iget-wide v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    goto :goto_0

    .line 126
    :cond_1
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;-><init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;J)V

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/ArchTaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
