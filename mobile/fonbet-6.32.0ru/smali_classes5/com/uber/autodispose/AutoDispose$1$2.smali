.class Lcom/uber/autodispose/AutoDispose$1$2;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Flowable;)Lcom/uber/autodispose/FlowableSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDispose$1;

.field final synthetic val$upstream:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Flowable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 160
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/uber/autodispose/AutoDisposeFlowable;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$2;->val$upstream:Lio/reactivex/Flowable;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$2;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeFlowable;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeFlowable;->subscribeWith(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    .line 194
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$2;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public test(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$2;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public test(JZ)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 205
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {v0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$2;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method
