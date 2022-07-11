.class public Lcom/betinvest/android/core/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final PHP_SESSION_ID_TAG:Ljava/lang/String; = "PHPSESSID"

.field public static final SESSION_DELETE_FLAG:Ljava/lang/String; = "deleted"

.field private static final SESSION_GET_ATTEMPT_MAX_COUNT:I = 0x3

.field private static final SET_COOKIE_TAG:Ljava/lang/String; = "Set-Cookie"

.field private static final UP_STREAM_NUMBER_TAG:Ljava/lang/String; = "upstream"


# instance fields
.field private attemptCurrent:I

.field private final compositeDisposable:Lwg/a;

.field private final cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentSessionId:Ljava/lang/String;

.field private final phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restartAppDetector:Lcom/betinvest/android/lang/RestartAppDetector;

.field private final sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/session/SessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Lcom/betinvest/android/core/session/SessionState;->NOT_INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->compositeDisposable:Lwg/a;

    .line 6
    const-class v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/timezone/TimeZoneManager;

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    .line 7
    const-class v0, Lcom/betinvest/android/utils/logger/CookieLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/CookieLogger;

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

    .line 8
    const-class v0, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/RestartAppDetector;

    iput-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->restartAppDetector:Lcom/betinvest/android/lang/RestartAppDetector;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/session/SessionManager;Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/session/SessionManager;->lambda$applySessionState$0(Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;)V

    return-void
.end method

.method private applySessionChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionState;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->DELETED:Lcom/betinvest/android/core/session/SessionState;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "deleted"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->currentSessionId:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->DELETED:Lcom/betinvest/android/core/session/SessionState;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->currentSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->currentSessionId:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private applySessionState(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->DELETED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/betinvest/android/core/session/SessionManager;->attemptCurrent:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/betinvest/android/core/session/SessionManager;->attemptCurrent:I

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->compositeDisposable:Lwg/a;

    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/APIManagerImpl;->getLiveCount()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/core/session/d;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/session/d;-><init>(Lcom/betinvest/android/core/session/SessionManager;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->compositeDisposable:Lwg/a;

    invoke-virtual {p1}, Lwg/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/core/session/SessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/session/SessionManager;->applySessionChange(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/core/session/SessionManager;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/session/SessionManager;->applySessionState(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private debugChangeCookieLog(Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 1
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "PHPSESSID CHANGED"

    goto :goto_0

    :cond_1
    const-string p3, "UP_STREAM CHANGED"

    .line 2
    :goto_0
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/session/SessionManager;->debugCookieAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PREVIOUS: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, p3, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/session/SessionManager;->debugCookieAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "CURRENT: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/session/SessionManager;->cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

    invoke-virtual {p1, p4}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private debugCookieAsString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "; "

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$applySessionState$0(Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/betinvest/android/core/session/SessionManager;->cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/live/entities/LiveCountEntity;->getLive_count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "liveCount = %s"

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput v0, p0, Lcom/betinvest/android/core/session/SessionManager;->attemptCurrent:I

    return-void
.end method

.method private updatePhpSessionId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onAddCookie key: %s, value: %s"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PHPSESSID"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/session/SessionManager;->updatePhpSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCookieAsString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    const-string v3, "%s=%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "LANG=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/betinvest/android/core/session/SessionManager;->timeZoneManager:Lcom/betinvest/android/timezone/TimeZoneManager;

    invoke-virtual {v2}, Lcom/betinvest/android/timezone/TimeZoneManager;->getTimeZoneCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "TZ=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "c=d; "

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "; "

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/core/session/SessionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public removeCookie(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookieLogger:Lcom/betinvest/android/utils/logger/CookieLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onRemoveCookie key: %s"

    invoke-virtual {v0, v2, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveCookieFromHeader(Lcj/s;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcj/s;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Set-Cookie"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcj/s;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ";"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, " "

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "="

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/betinvest/android/core/session/SessionManager;->cookies:Ljava/util/Map;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v5, v3

    goto :goto_2

    :sswitch_0
    const-string v4, "bet_delay"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "live_delay"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v4, "PHPSESSID"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v2}, Lcom/betinvest/android/utils/Utils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/betinvest/android/utils/Utils;->betDelay:I

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {v2}, Lcom/betinvest/android/utils/Utils;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/betinvest/android/utils/Utils;->liveDelay:I

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/betinvest/android/core/session/SessionManager;->updatePhpSessionId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59c09fdb -> :sswitch_2
        0x477a6c70 -> :sswitch_1
        0x5e292855 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startObservingSessionState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->phpSessionIdLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/android/core/session/c;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/session/c;-><init>(Lcom/betinvest/android/core/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/session/SessionManager;->sessionStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/android/core/session/b;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/session/b;-><init>(Lcom/betinvest/android/core/session/SessionManager;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method
