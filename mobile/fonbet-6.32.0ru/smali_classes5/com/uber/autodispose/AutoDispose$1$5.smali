.class Lcom/uber/autodispose/AutoDispose$1$5;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/SingleSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Single;)Lcom/uber/autodispose/SingleSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDispose$1;

.field final synthetic val$upstream:Lio/reactivex/Single;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Single;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 315
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiConsumer<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
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

    .line 319
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 327
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/uber/autodispose/AutoDisposeSingle;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$5;->val$upstream:Lio/reactivex/Single;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$5;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeSingle;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    return-object p1
.end method

.method public test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 339
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 340
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$5;->subscribe(Lio/reactivex/SingleObserver;)V

    return-object v0
.end method

.method public test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 349
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$5;->subscribe(Lio/reactivex/SingleObserver;)V

    return-object v0
.end method
