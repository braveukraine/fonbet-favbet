.class public Lru/livetex/sdk/logic/LiveTexMessagesHandler;
.super Ljava/lang/Object;
.source "LiveTexMessagesHandler.java"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final attributesRequestSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/AttributesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final departmentRequestSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/DepartmentRequestEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogStateSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/DialogState;",
            ">;"
        }
    .end annotation
.end field

.field private final employeeTypingSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/EmployeeTypingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final entitySubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/BaseEntity;",
            ">;"
        }
    .end annotation
.end field

.field private getHistorySubscription:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final historyUpdateSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lru/livetex/sdk/entity/HistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field protected mapper:Lru/livetex/sdk/logic/EntityMapper;

.field protected final subscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/Subject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessagesHandler"

    .line 39
    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->TAG:Ljava/lang/String;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->entitySubject:Lio/reactivex/subjects/PublishSubject;

    .line 42
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->dialogStateSubject:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->historyUpdateSubject:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->employeeTypingSubject:Lio/reactivex/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->attributesRequestSubject:Lio/reactivex/subjects/PublishSubject;

    .line 46
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->departmentRequestSubject:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    .line 50
    new-instance v0, Lru/livetex/sdk/logic/EntityMapper;

    invoke-direct {v0}, Lru/livetex/sdk/logic/EntityMapper;-><init>()V

    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->mapper:Lru/livetex/sdk/logic/EntityMapper;

    return-void
.end method

.method static synthetic lambda$init$0(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    sget-object v0, Lru/livetex/sdk/network/NetworkManager$ConnectionState;->DISCONNECTED:Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sendAndSubscribe(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lru/livetex/sdk/entity/ResponseEntity;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 268
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/livetex/sdk/network/NetworkManager;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :try_start_0
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p1, 0x1

    .line 275
    invoke-virtual {v0, p1, p2}, Lio/reactivex/subjects/Subject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to send data when websocket is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private sendJson(Ljava/lang/String;)V
    .locals 2

    .line 282
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkManager;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessagesHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkManager;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to send data when websocket is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public attributesRequest()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/AttributesRequest;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->attributesRequestSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public departmentRequest()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/DepartmentRequestEntity;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->departmentRequestSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public dialogStateUpdate()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/DialogState;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->dialogStateSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public employeeTyping()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/EmployeeTypingEvent;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->employeeTypingSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public entity()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/BaseEntity;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->entitySubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getHistory(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 130
    invoke-virtual {p0, p1, v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistory(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getHistory(Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lru/livetex/sdk/entity/GetHistoryRequest;

    invoke-direct {v0, p1, p2}, Lru/livetex/sdk/entity/GetHistoryRequest;-><init>(Ljava/lang/String;I)V

    .line 140
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object p2

    invoke-virtual {p2}, Lru/livetex/sdk/network/NetworkManager;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, v0, Lru/livetex/sdk/entity/GetHistoryRequest;->correlationId:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    .line 145
    :try_start_0
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/Subject;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/subjects/Subject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to send data when websocket is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public historyUpdate()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lru/livetex/sdk/entity/HistoryEntity;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->historyUpdateSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 53
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/livetex/sdk/network/NetworkManager;->connectionState()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;->INSTANCE:Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$Kwb_aEAX7RzHT2vMYkfcvj0XThg;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$VBLzzYKsa7zxs6UEWKiW_bGEK58;

    invoke-direct {v1, p0}, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$VBLzzYKsa7zxs6UEWKiW_bGEK58;-><init>(Lru/livetex/sdk/logic/LiveTexMessagesHandler;)V

    new-instance v2, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$dBz_XOjhrHtpDwoMJDjeuJRYcSw;

    invoke-direct {v2, p0}, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$dBz_XOjhrHtpDwoMJDjeuJRYcSw;-><init>(Lru/livetex/sdk/logic/LiveTexMessagesHandler;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic lambda$init$1$LiveTexMessagesHandler(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "MessagesHandler"

    const-string v0, "Disconnect detected, clearing subscriptions"

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Websocket disconnect"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    .line 59
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hasComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 64
    iget-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/subjects/Subject;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    :cond_2
    return-void
.end method

.method public synthetic lambda$init$2$LiveTexMessagesHandler(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MessagesHandler"

    const-string v1, ""

    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onDataMessage(Lokio/ByteString;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onMessage(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessagesHandler"

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 76
    :try_start_1
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->mapper:Lru/livetex/sdk/logic/EntityMapper;

    invoke-virtual {v1, p1}, Lru/livetex/sdk/logic/EntityMapper;->toEntity(Ljava/lang/String;)Lru/livetex/sdk/entity/BaseEntity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MessagesHandler"

    const-string v2, "Error when parsing message"

    .line 78
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_3
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->entitySubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    instance-of v1, p1, Lru/livetex/sdk/entity/DialogState;

    if-eqz v1, :cond_1

    .line 88
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->dialogStateSubject:Lio/reactivex/subjects/PublishSubject;

    move-object v1, p1

    check-cast v1, Lru/livetex/sdk/entity/DialogState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    instance-of v1, p1, Lru/livetex/sdk/entity/HistoryEntity;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->historyUpdateSubject:Lio/reactivex/subjects/PublishSubject;

    move-object v2, p1

    check-cast v2, Lru/livetex/sdk/entity/HistoryEntity;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lru/livetex/sdk/entity/BaseEntity;->correlationId:Ljava/lang/String;

    iget-object v2, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/Subject;

    move-object v2, p1

    check-cast v2, Lru/livetex/sdk/entity/HistoryEntity;

    iget-object v2, v2, Lru/livetex/sdk/entity/HistoryEntity;->messages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->getHistorySubscription:Landroid/util/Pair;

    goto :goto_1

    .line 96
    :cond_2
    instance-of v0, p1, Lru/livetex/sdk/entity/EmployeeTypingEvent;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->employeeTypingSubject:Lio/reactivex/subjects/PublishSubject;

    move-object v1, p1

    check-cast v1, Lru/livetex/sdk/entity/EmployeeTypingEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_3
    instance-of v0, p1, Lru/livetex/sdk/entity/AttributesRequest;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->attributesRequestSubject:Lio/reactivex/subjects/PublishSubject;

    move-object v1, p1

    check-cast v1, Lru/livetex/sdk/entity/AttributesRequest;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p1, Lru/livetex/sdk/entity/DepartmentRequestEntity;

    if-eqz v0, :cond_5

    .line 101
    move-object v0, p1

    check-cast v0, Lru/livetex/sdk/entity/DepartmentRequestEntity;

    iget-object v0, v0, Lru/livetex/sdk/entity/DepartmentRequestEntity;->departments:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->departmentRequestSubject:Lio/reactivex/subjects/PublishSubject;

    move-object v1, p1

    check-cast v1, Lru/livetex/sdk/entity/DepartmentRequestEntity;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_1
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    iget-object v1, p1, Lru/livetex/sdk/entity/BaseEntity;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/Subject;

    if-eqz v0, :cond_7

    .line 109
    instance-of v1, p1, Lru/livetex/sdk/entity/ResponseEntity;

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->hasComplete()Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->subscriptions:Ljava/util/HashMap;

    iget-object p1, p1, Lru/livetex/sdk/entity/BaseEntity;->correlationId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Lru/livetex/sdk/entity/AttributesEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/livetex/sdk/entity/AttributesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V

    return-void
.end method

.method public sendButtonPressedEvent(Ljava/lang/String;)V
    .locals 1

    .line 190
    new-instance v0, Lru/livetex/sdk/entity/ButtonPressedEvent;

    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/ButtonPressedEvent;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V

    return-void
.end method

.method public sendDepartmentSelectionEvent(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lru/livetex/sdk/entity/ResponseEntity;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Lru/livetex/sdk/entity/Department;

    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/Department;-><init>(Ljava/lang/String;)V

    .line 213
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object v0, v0, Lru/livetex/sdk/entity/Department;->correlationId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendAndSubscribe(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendFileMessage(Lru/livetex/sdk/entity/FileUploadedResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/livetex/sdk/entity/FileUploadedResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lru/livetex/sdk/entity/ResponseEntity;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Lru/livetex/sdk/entity/FileMessage;

    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/FileMessage;-><init>(Lru/livetex/sdk/entity/FileUploadedResponse;)V

    .line 203
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, v0, Lru/livetex/sdk/entity/FileMessage;->correlationId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendAndSubscribe(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendRatingEvent(Z)V
    .locals 1

    .line 181
    new-instance v0, Lru/livetex/sdk/entity/RatingEvent;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/RatingEvent;-><init>(Ljava/lang/String;)V

    .line 182
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V

    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lru/livetex/sdk/entity/ResponseEntity;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Lru/livetex/sdk/entity/TextMessage;

    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/TextMessage;-><init>(Ljava/lang/String;)V

    .line 197
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, v0, Lru/livetex/sdk/entity/TextMessage;->correlationId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendAndSubscribe(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public sendTypingEvent(Ljava/lang/String;)V
    .locals 1

    .line 159
    new-instance v0, Lru/livetex/sdk/entity/TypingEvent;

    invoke-direct {v0, p1}, Lru/livetex/sdk/entity/TypingEvent;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object p1, Lru/livetex/sdk/logic/EntityMapper;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->sendJson(Ljava/lang/String;)V

    return-void
.end method

.method public setMapper(Lru/livetex/sdk/logic/EntityMapper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->mapper:Lru/livetex/sdk/logic/EntityMapper;

    return-void
.end method
