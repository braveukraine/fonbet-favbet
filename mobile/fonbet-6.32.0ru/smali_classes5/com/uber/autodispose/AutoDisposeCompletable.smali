.class final Lcom/uber/autodispose/AutoDisposeCompletable;
.super Lio/reactivex/Completable;
.source "AutoDisposeCompletable.java"


# instance fields
.field private final scope:Lio/reactivex/CompletableSource;

.field private final source:Lio/reactivex/Completable;


# direct methods
.method constructor <init>(Lio/reactivex/Completable;Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->source:Lio/reactivex/Completable;

    .line 30
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->scope:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->source:Lio/reactivex/Completable;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeCompletable;->scope:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingCompletableObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
