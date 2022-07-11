.class public interface abstract Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;
.super Ljava/lang/Object;
.source "AutoDisposingMaybeObserver.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# virtual methods
.method public abstract delegateObserver()Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end method
