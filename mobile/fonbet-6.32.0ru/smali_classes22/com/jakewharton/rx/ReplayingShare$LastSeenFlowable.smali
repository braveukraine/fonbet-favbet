.class final Lcom/jakewharton/rx/ReplayingShare$LastSeenFlowable;
.super Lio/reactivex/Flowable;
.source "ReplayingShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSeenFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upstream:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenFlowable;->upstream:Lio/reactivex/Flowable;

    .line 129
    iput-object p2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenFlowable;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenFlowable;->upstream:Lio/reactivex/Flowable;

    new-instance v1, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;

    iget-object v2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenFlowable;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    invoke-direct {v1, p1, v2}, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
