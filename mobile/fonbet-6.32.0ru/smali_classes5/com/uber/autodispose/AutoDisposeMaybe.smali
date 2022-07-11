.class final Lcom/uber/autodispose/AutoDisposeMaybe;
.super Lio/reactivex/Maybe;
.source "AutoDisposeMaybe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final scope:Lio/reactivex/CompletableSource;

.field private final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->source:Lio/reactivex/MaybeSource;

    .line 31
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->scope:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->source:Lio/reactivex/MaybeSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeMaybe;->scope:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingMaybeObserverImpl;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
