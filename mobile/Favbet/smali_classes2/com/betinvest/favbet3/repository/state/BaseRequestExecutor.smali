.class public abstract Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST_PARAMS:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

.field public disposable:Lwg/b;

.field private requestParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST_PARAMS;"
        }
    .end annotation
.end field

.field private requestProcessing:Z

.field private final requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->lambda$request$0(Lwg/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->onAfterNextDefault(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->onErrorDefault(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$request$0(Lwg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    return-void
.end method

.method private onAfterNextDefault(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method

.method private onErrorDefault(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->resetRequestTime()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    return-void
.end method

.method public delayMillisLeft(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delayMinutesLeft(I)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delaySecondsLeft(I)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwg/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    return-void
.end method

.method public getApiManager()Lcom/betinvest/android/data/api/APIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->apiManagerKeeper:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getRequestParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST_PARAMS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestTime:J

    return-wide v0
.end method

.method public isRequestProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestProcessing:Z

    return v0
.end method

.method public request(Ljava/lang/Object;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST_PARAMS;)",
            "Lsg/i<",
            "TRESPONSE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->saveRequestTime()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->sendHttpCommand(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/b;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 5
    invoke-virtual {p1, v0}, Lsg/i;->l(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/c;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 6
    invoke-virtual {p1, v0}, Lsg/i;->h(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/a;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 7
    invoke-virtual {p1, v0}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/Object;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST_PARAMS;",
            "Lyg/d<",
            "-TRESPONSE;>;)",
            "Lwg/b;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->saveRequestTime()V

    .line 18
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->sendHttpCommand(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/c;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 20
    invoke-virtual {p1, v0}, Lsg/i;->h(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/b;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 21
    invoke-virtual {p1, p2, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    return-object p1
.end method

.method public request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST_PARAMS;",
            "Lyg/d<",
            "-TRESPONSE;>;",
            "Lyg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwg/b;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->setRequestProcessing(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->saveRequestTime()V

    .line 11
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->sendHttpCommand(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/b;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 13
    invoke-virtual {p1, v0}, Lsg/i;->l(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/repository/state/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/state/c;-><init>(Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;)V

    .line 14
    invoke-virtual {p1, v0}, Lsg/i;->h(Lyg/d;)Lsg/i;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    return-object p1
.end method

.method public requestIfRequestParamsChanged(Ljava/lang/Object;Lyg/d;)Lwg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST_PARAMS;",
            "Lyg/d<",
            "-TRESPONSE;>;)",
            "Lwg/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestParams:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->disposable:Lwg/b;

    return-object p1
.end method

.method public resetRequestTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestTime:J

    return-void
.end method

.method public saveRequestTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestTime:J

    return-void
.end method

.method public abstract sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST_PARAMS;)",
            "Lsg/i<",
            "TRESPONSE;>;"
        }
    .end annotation
.end method

.method public setRequestProcessing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestProcessingLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->requestProcessing:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method
