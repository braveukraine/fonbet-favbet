.class public abstract Lcom/jumio/core/mvp/model/PublisherWithUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Update:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mSubscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jumio/core/mvp/model/SubscriberWithUpdate<",
            "TUpdate;TResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->mSubscribers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubscribers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/core/mvp/model/SubscriberWithUpdate<",
            "TUpdate;TResult;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->mSubscribers:Ljava/util/List;

    return-object v0
.end method

.method public final publishError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/mvp/model/Subscriber;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onError"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/jumio/core/util/ReflectionUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    const-class v3, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/jumio/core/mvp/model/InvokeOnUiThread;->value()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;

    invoke-direct {v3, p0, v1, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate$3;-><init>(Lcom/jumio/core/mvp/model/PublisherWithUpdate;Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final publishResult(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/mvp/model/Subscriber;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onResult"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/jumio/core/util/ReflectionUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    const-class v3, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    :cond_2
    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v5}, Lcom/jumio/core/mvp/model/InvokeOnUiThread;->value()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/jumio/core/mvp/model/PublisherWithUpdate$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate$2;-><init>(Lcom/jumio/core/mvp/model/PublisherWithUpdate;Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/Subscriber;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final publishUpdate(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUpdate;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/mvp/model/SubscriberWithUpdate;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onUpdate"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/jumio/core/util/ReflectionUtil;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    const-class v3, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jumio/core/mvp/model/InvokeOnUiThread;

    :cond_2
    if-eqz v5, :cond_3

    .line 4
    invoke-interface {v5}, Lcom/jumio/core/mvp/model/InvokeOnUiThread;->value()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/SubscriberWithUpdate;->onUpdate(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/jumio/core/mvp/model/PublisherWithUpdate$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate$1;-><init>(Lcom/jumio/core/mvp/model/PublisherWithUpdate;Lcom/jumio/core/mvp/model/SubscriberWithUpdate;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-interface {v1, p1}, Lcom/jumio/core/mvp/model/SubscriberWithUpdate;->onUpdate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public subscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/mvp/model/SubscriberWithUpdate<",
            "TUpdate;TResult;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unsubscribe(Lcom/jumio/core/mvp/model/SubscriberWithUpdate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/mvp/model/SubscriberWithUpdate<",
            "TUpdate;TResult;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
