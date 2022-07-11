.class public final Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;
.super Ljava/lang/Object;
.source "BaseDataSource.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/network/api/network/BaseDataSource;->subscribeToAuthAttempt(Lio/reactivex/Single;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1",
        "Lio/reactivex/SingleObserver;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "cleanup",
        "",
        "onError",
        "e",
        "",
        "onSubscribe",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "sessionInfoInstance",
        "core-network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onFail:Ljava/lang/Runnable;

.field final synthetic $onSuccess:Ljava/lang/Runnable;

.field final synthetic $rxAuthAttempt:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Single;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;>;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$rxAuthAttempt:Lio/reactivex/Single;

    iput-object p2, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$onFail:Ljava/lang/Runnable;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cleanup()V
    .locals 1

    .line 268
    invoke-static {}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$getAuthSubscribers$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/fonbet/core/network/api/network/BaseDataSource;->Companion:Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$setAuthAttempt$cp(Lio/reactivex/Single;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$onFail:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->cleanup()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object p1, Lcom/fonbet/core/network/api/network/BaseDataSource;->Companion:Lcom/fonbet/core/network/api/network/BaseDataSource$Companion;

    iget-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$rxAuthAttempt:Lio/reactivex/Single;

    invoke-static {p1}, Lcom/fonbet/core/network/api/network/BaseDataSource;->access$setAuthAttempt$cp(Lio/reactivex/Single;)V

    return-void
.end method

.method public onSuccess(Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionInfoInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$onSuccess:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 253
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->cleanup()V

    goto :goto_0

    .line 255
    :cond_0
    instance-of p1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->$onFail:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 257
    invoke-direct {p0}, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->cleanup()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 244
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/BaseDataSource$subscribeToAuthAttempt$1;->onSuccess(Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
