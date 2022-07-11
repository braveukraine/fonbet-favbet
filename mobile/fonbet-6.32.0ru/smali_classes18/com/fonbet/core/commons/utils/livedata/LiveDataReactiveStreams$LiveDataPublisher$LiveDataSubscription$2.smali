.class Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-boolean v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v0, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 178
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mObserving:Z

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription$2;->this$0:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;->mLatest:Ljava/lang/Object;

    return-void
.end method
