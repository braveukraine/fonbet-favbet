.class public interface abstract Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/ScopeProvider;"
    }
.end annotation


# virtual methods
.method public abstract correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract lifecycle()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract peekLifecycle()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
