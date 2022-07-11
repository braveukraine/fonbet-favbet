.class Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

.field final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$ex"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->this$1:Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iput-object p2, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber$1;->val$ex:Ljava/lang/Throwable;

    const-string v2, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
