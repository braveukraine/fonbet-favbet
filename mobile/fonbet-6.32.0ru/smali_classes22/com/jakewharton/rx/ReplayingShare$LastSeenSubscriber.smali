.class final Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;
.super Ljava/lang/Object;
.source "ReplayingShare.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSeenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private first:Z

.field private final lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field

.field private subscription:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->first:Z

    .line 146
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 147
    iput-object p2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->cancelled:Z

    .line 175
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    .line 152
    iget-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->first:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 159
    iput-boolean v2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->first:Z

    .line 161
    iget-object v2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    iget-object v2, v2, Lcom/jakewharton/rx/ReplayingShare$LastSeen;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 162
    iget-boolean v3, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->cancelled:Z

    if-nez v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenSubscriber;->subscription:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
