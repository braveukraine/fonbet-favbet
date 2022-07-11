.class public interface abstract Lcom/uber/autodispose/CompletableSubscribeProxy;
.super Ljava/lang/Object;
.source "CompletableSubscribeProxy.java"


# virtual methods
.method public abstract subscribe()Lio/reactivex/disposables/Disposable;
.end method

.method public abstract subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lio/reactivex/CompletableObserver;)V
.end method

.method public abstract subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/CompletableObserver;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract test()Lio/reactivex/observers/TestObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract test(Z)Lio/reactivex/observers/TestObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method
