.class public Lcom/jumio/sdk/api/SingleProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/concurrent/Callable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleProcessor"


# instance fields
.field private currentCallable:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private subscriber:Lcom/jumio/core/mvp/model/Subscriber;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abortAndClear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    iget-object v1, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/mvp/model/Publisher;

    iget-object v2, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    invoke-virtual {v1, v2}, Lcom/jumio/core/mvp/model/Publisher;->remove(Lcom/jumio/core/mvp/model/Subscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 5
    throw v1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    .line 7
    iput-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    return-void
.end method

.method public addCall(Lcom/jumio/core/network/ApiCall;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    .line 2
    invoke-virtual {p1, p2}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/jumio/sdk/api/SingleProcessor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/api/SingleProcessor;->abortAndClear()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  notifying "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleProcessor"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    .line 4
    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/jumio/core/mvp/model/InvokeOnUiThread;
        value = false
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  notifying "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SingleProcessor"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->subscriber:Lcom/jumio/core/mvp/model/Subscriber;

    .line 4
    iput-object p1, p0, Lcom/jumio/sdk/api/SingleProcessor;->currentCallable:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
