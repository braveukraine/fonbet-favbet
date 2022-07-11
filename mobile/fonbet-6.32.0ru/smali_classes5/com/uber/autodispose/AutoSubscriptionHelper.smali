.class final enum Lcom/uber/autodispose/AutoSubscriptionHelper;
.super Ljava/lang/Enum;
.source "AutoSubscriptionHelper.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/AutoSubscriptionHelper;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

.field public static final enum CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/AutoSubscriptionHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    aput-object v0, v1, v2

    .line 29
    sput-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->$VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;)Z"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 206
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p2, p3}, Lcom/uber/autodispose/AutoSubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {p1, p2, p3}, Lcom/uber/autodispose/AutoDisposeBackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 256
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 258
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 228
    invoke-static {p0, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 231
    invoke-interface {p2, p0, p1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isCancelled(Lorg/reactivestreams/Subscription;)Z
    .locals 1

    .line 105
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 183
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 185
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method static reportMoreProduced(J)V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static reportSubscriptionSet()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static set(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 121
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 123
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 127
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static setIfNotSet(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 166
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 146
    invoke-static {p1, v0}, Lcom/uber/autodispose/AutoDisposeUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 149
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq p0, p1, :cond_0

    .line 150
    invoke-static {}, Lcom/uber/autodispose/AutoSubscriptionHelper;->reportSubscriptionSet()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static validate(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 60
    invoke-static {}, Lcom/uber/autodispose/AutoSubscriptionHelper;->reportSubscriptionSet()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoSubscriptionHelper;
    .locals 1

    .line 29
    const-class v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/AutoSubscriptionHelper;
    .locals 1

    .line 29
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->$VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoSubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
