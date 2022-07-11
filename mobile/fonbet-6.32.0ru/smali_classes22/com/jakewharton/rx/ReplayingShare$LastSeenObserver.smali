.class final Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSeenObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    .line 98
    iput-object p2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 104
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    iget-object v0, v0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
