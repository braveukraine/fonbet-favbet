.class final Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveDataReactiveStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveDataPublisher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field final mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 66
    iput-object p2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;->mLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;

    iget-object v1, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/LiveDataReactiveStreams$LiveDataPublisher$LiveDataSubscription;-><init>(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
