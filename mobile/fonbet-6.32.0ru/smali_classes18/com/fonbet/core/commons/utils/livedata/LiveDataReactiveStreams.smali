.class public final Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;,
        Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 72
    invoke-static {p0, v0, v1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;J)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;J)Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
    .locals 1
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J)",
            "Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$PublisherLiveData;-><init>(Lorg/reactivestreams/Publisher;J)V

    return-object v0
.end method

.method public static toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycle",
            "liveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/commons/utils/livedata/LiveDataReactiveStreams$LiveDataPublisher;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
