.class Lcom/uber/autodispose/AutoDispose$1;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/AutoDisposeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose;->autoDisposable(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/AutoDisposeConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$scope:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$apply$0(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;[Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/uber/autodispose/AutoDisposeParallelFlowable;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDisposeParallelFlowable;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p2}, Lcom/uber/autodispose/AutoDisposeParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;
    .locals 1

    .line 119
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$1;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/FlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$2;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Flowable;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lcom/uber/autodispose/MaybeSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$3;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ObservableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$4;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;)",
            "Lcom/uber/autodispose/ParallelFlowableSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    new-instance v1, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;

    invoke-direct {v1, p1, v0}, Lcom/uber/autodispose/-$$Lambda$AutoDispose$1$SqIWv2zOHrNJEYloLWHkSlLnx_4;-><init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/CompletableSource;)V

    return-object v1
.end method

.method public apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/uber/autodispose/SingleSubscribeProxy<",
            "TT;>;"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/uber/autodispose/AutoDispose$1$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/AutoDispose$1$5;-><init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Completable;)Lcom/uber/autodispose/CompletableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Flowable;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Observable;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/parallel/ParallelFlowable;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/parallel/ParallelFlowable;)Lcom/uber/autodispose/ParallelFlowableSubscribeProxy;

    move-result-object p1

    return-object p1
.end method
