.class Lcom/uber/autodispose/AutoDispose$1$3;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/MaybeSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDispose$1;->apply(Lio/reactivex/Maybe;)Lcom/uber/autodispose/MaybeSubscribeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/autodispose/AutoDispose$1;

.field final synthetic val$upstream:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/AutoDispose$1;Lio/reactivex/Maybe;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iput-object p2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 218
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribe()Lio/reactivex/disposables/Disposable;

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

    .line 222
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 226
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

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

    .line 232
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/uber/autodispose/AutoDisposeMaybe;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDispose$1$3;->val$upstream:Lio/reactivex/Maybe;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDispose$1$3;->this$0:Lcom/uber/autodispose/AutoDispose$1;

    iget-object v2, v2, Lcom/uber/autodispose/AutoDispose$1;->val$scope:Lio/reactivex/CompletableSource;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoDisposeMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/AutoDisposeMaybe;->subscribeWith(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

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

    .line 244
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 245
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$3;->subscribe(Lio/reactivex/MaybeObserver;)V

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

    .line 250
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->cancel()V

    .line 254
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uber/autodispose/AutoDispose$1$3;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-object v0
.end method
