.class public Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final BULLET_SUFFIX:Ljava/lang/String; = "bullet"

.field private static final IHUB_SUFFIX:Ljava/lang/String; = "ihub/api/"

.field private static final SOCKET_SUFFIX:Ljava/lang/String; = "socket"

.field public static final VALUE_IN_RESPONSE:Ljava/lang/String; = "live_count"


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private client:Lcj/x;

.field private final compositeDisposable:Lwg/a;

.field private currentIndex:I

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private mirrorEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveHost:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private final stateKeeperType:Lcom/betinvest/android/AppStateKeeperType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/a;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->resolveHost:Landroidx/lifecycle/w;

    .line 3
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 4
    const-class v2, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 5
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 6
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->compositeDisposable:Lwg/a;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPartner()Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;->environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/config/EnvironmentKey;->PLAY_MARKET:Lcom/betinvest/favbet3/config/EnvironmentKey;

    if-ne v2, v3, :cond_0

    .line 9
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->GEO_LOCATION_VALIDATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iput-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->stateKeeperType:Lcom/betinvest/android/AppStateKeeperType;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iput-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->stateKeeperType:Lcom/betinvest/android/AppStateKeeperType;

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->stateKeeperType:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/String;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$checkServerAccess$4(Ljava/lang/String;Lsg/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->startResolveHost(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$initHttpClient$6(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private checkServerAccess(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/e;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/e;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$initHttpClient$5(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$startResolveHost$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$startResolveHost$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private findAccessibleUrl(Lsg/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->mirrorEntities:Ljava/util/List;

    iget v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->currentIndex:I

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/version/model/MirrorEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/version/model/MirrorEntity;->getApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->checkServerAccess(Ljava/lang/String;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;

    invoke-direct {v2, p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;)V

    .line 3
    invoke-virtual {v1, v2}, Lsg/i;->N(Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private finishEmitting(Lsg/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lsg/e;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lsg/e;->onComplete()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$findAccessibleUrl$3(Lsg/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->lambda$foundAccessibleAddressAndSetToUtils$2(Lsg/j;)V

    return-void
.end method

.method private initHttpClient()V
    .locals 4

    .line 1
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 3
    sget-object v1, Lcom/betinvest/android/core/firebaseremoteconfig/service/c;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/c;

    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcj/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/firebaseremoteconfig/service/b;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/b;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V

    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 7
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->client:Lcj/x;

    return-void
.end method

.method private synthetic lambda$checkServerAccess$4(Ljava/lang/String;Lsg/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "live/count/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0}, Lcj/a0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->client:Lcj/x;

    invoke-virtual {v0, p1}, Lcj/x;->b(Lcj/a0;)Lcj/e;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver$1;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver$1;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;)V

    invoke-interface {p1, v0}, Lcj/e;->Z(Lcj/f;)V

    return-void
.end method

.method private synthetic lambda$findAccessibleUrl$3(Lsg/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "live_count"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->mirrorEntities:Ljava/util/List;

    iget v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->currentIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/version/model/MirrorEntity;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->replaceUrlsAdnFinish(Lcom/betinvest/android/version/model/MirrorEntity;Lsg/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->currentIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->currentIndex:I

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->mirrorEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->finishEmitting(Lsg/j;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->findAccessibleUrl(Lsg/j;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$foundAccessibleAddressAndSetToUtils$2(Lsg/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->currentIndex:I

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->findAccessibleUrl(Lsg/j;)V

    return-void
.end method

.method private static synthetic lambda$initHttpClient$5(Lcj/u$a;)Lcj/c0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcj/a0;->i()Lcj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcj/a0;->a()Lcj/b0;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->logHttp(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)V

    .line 6
    invoke-interface {p0, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initHttpClient$6(Lcj/u$a;)Lcj/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcj/c0;->i()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->saveCookieFromHeader(Lcj/s;)V

    return-object p1
.end method

.method private synthetic lambda$startResolveHost$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HostResolver.startResolveHost() API_URL = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method

.method private synthetic lambda$startResolveHost$1(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "HostResolver.startResolveHost(false)"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private replaceUrlsAdnFinish(Lcom/betinvest/android/version/model/MirrorEntity;Lsg/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            "Lsg/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/MirrorEntity;->getApiURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/version/model/MirrorEntity;->getSiteURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/android/version/model/MirrorEntity;->getWebSocketURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bullet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/utils/Utils;->WEB_SOCKET_URL:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/betinvest/android/version/model/MirrorEntity;->getWebSocketURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "socket"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/betinvest/android/utils/Utils;->STORE_SOCKET_URL:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->finishEmitting(Lsg/j;)V

    return-void
.end method

.method private startResolveHost(Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "HostResolver.startResolveHost()"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->stateKeeperType:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->resolveHost:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lang/RestartAppDetector;

    invoke-virtual {p1}, Lcom/betinvest/android/lang/RestartAppDetector;->restartApplication()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getMirrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->mirrorEntities:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->initHttpClient()V

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->foundAccessibleAddressAndSetToUtils()Lsg/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object p1

    .line 9
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/f;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/f;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V

    new-instance v1, Lcom/betinvest/android/core/firebaseremoteconfig/service/g;

    invoke-direct {v1, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/g;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public foundAccessibleAddressAndSetToUtils()Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/d;

    invoke-direct {v0, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/d;-><init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object v0

    return-object v0
.end method
