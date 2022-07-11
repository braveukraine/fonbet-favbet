.class public interface abstract Lcom/uber/autodispose/observers/AutoDisposingObserver;
.super Ljava/lang/Object;
.source "AutoDisposingObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# virtual methods
.method public abstract delegateObserver()Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end method
