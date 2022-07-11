.class Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$n"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-wide p2, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-wide v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    .line 142
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-boolean v5, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mCanceled:Z

    .line 143
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-object v4, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mSubscriber:Lorg/reactivestreams/Subscriber;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-positive request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-wide v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    iget-wide v6, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    add-long/2addr v1, v6

    iget-object v3, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-wide v6, v3, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3

    .line 155
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-wide v1, v1, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    iget-wide v6, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->val$n:J

    add-long/2addr v1, v6

    goto :goto_0

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iput-wide v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mRequested:J

    .line 156
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-boolean v5, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    .line 158
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v1, v1, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->onChanged(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$1;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iput-object v4, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
