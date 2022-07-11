.class public Lcom/betinvest/android/data/api/APIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcj/x;

.field private favTvIp:Ljava/lang/String;

.field private httpLoggingInterceptor:Loj/a;

.field private jacksonConverterFactory:Lsj/a;

.field private final requestCrashlyticsInterceptor:Lcj/u;

.field private final requestInterceptor:Lcj/u;

.field private final responseInterceptor:Lcj/u;

.field private rxJava2CallAdapterFactory:Lrf/f;

.field private sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->favTvIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->client:Lcj/x;

    .line 4
    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->jacksonConverterFactory:Lsj/a;

    .line 5
    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->rxJava2CallAdapterFactory:Lrf/f;

    .line 6
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    new-instance v0, Lcom/betinvest/android/data/api/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/a;-><init>(Lcom/betinvest/android/data/api/APIFactory;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->requestInterceptor:Lcj/u;

    .line 8
    sget-object v0, Lcom/betinvest/android/data/api/c;->a:Lcom/betinvest/android/data/api/c;

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->requestCrashlyticsInterceptor:Lcj/u;

    .line 9
    new-instance v0, Lcom/betinvest/android/data/api/b;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/b;-><init>(Lcom/betinvest/android/data/api/APIFactory;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->responseInterceptor:Lcj/u;

    .line 10
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 11
    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->httpLoggingInterceptor:Loj/a;

    .line 12
    sget-object v1, Lcom/betinvest/android/utils/logger/LoggerConfig;->HTTP_INTERCEPTOR_LEVEL:Loj/a$a;

    invoke-virtual {v0, v1}, Loj/a;->c(Loj/a$a;)Loj/a;

    return-void
.end method

.method public static synthetic a(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/data/api/APIFactory;->lambda$new$1(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$002(Lcom/betinvest/android/data/api/APIFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/APIFactory;->favTvIp:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/betinvest/android/data/api/APIFactory;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/data/api/APIFactory;->lambda$new$0(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/android/data/api/APIFactory;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/data/api/APIFactory;->lambda$new$2(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private getClient()Lcj/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->client:Lcj/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/android/data/api/APIFactory;->requestInterceptor:Lcj/u;

    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/data/api/APIFactory;->requestCrashlyticsInterceptor:Lcj/u;

    .line 5
    invoke-virtual {v1, v2}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/android/data/api/APIFactory;->responseInterceptor:Lcj/u;

    .line 6
    invoke-virtual {v1, v2}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v1

    const-wide/16 v2, 0x20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcj/x$b;->k(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    move-result-object v1

    const-wide/16 v2, 0x10

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 9
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->client:Lcj/x;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->client:Lcj/x;

    return-object v0
.end method

.method private getJacksonConverterFactory()Lsj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->jacksonConverterFactory:Lsj/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lsj/a;->f()Lsj/a;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->jacksonConverterFactory:Lsj/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->jacksonConverterFactory:Lsj/a;

    return-object v0
.end method

.method private getRxJava2CallAdapterFactory()Lrf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->rxJava2CallAdapterFactory:Lrf/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrf/f;->d()Lrf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->rxJava2CallAdapterFactory:Lrf/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->rxJava2CallAdapterFactory:Lrf/f;

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcj/u$a;)Lcj/c0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a0;->h()Lcj/a0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/data/api/APIFactory;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 4
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live/translate/set_language/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 6
    :cond_0
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->i()Lcj/t;

    move-result-object v1

    invoke-virtual {v1}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "favtv/api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/android/data/api/APIFactory;->favTvIp:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/data/api/APIFactory;->favTvIp:Ljava/lang/String;

    const-string v2, "x-real-ip-dm"

    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$new$1(Lcj/u$a;)Lcj/c0;
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

.method private synthetic lambda$new$2(Lcj/u$a;)Lcj/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcj/c0;->i()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/session/SessionManager;->saveCookieFromHeader(Lcj/s;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->setTimeAutoLogout()V

    return-object p1
.end method

.method private setTimeAutoLogout()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/betinvest/android/utils/Utils;->actionTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/betinvest/android/utils/Utils;->actionTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/android/data/api/APIFactory;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/betinvest/android/utils/Utils;->actionTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public getAPI(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$b;

    invoke-direct {v0}, Lretrofit2/n$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getClient()Lcj/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->g(Lcj/x;)Lretrofit2/n$b;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getJacksonConverterFactory()Lsj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->b(Lretrofit2/d$a;)Lretrofit2/n$b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getRxJava2CallAdapterFactory()Lrf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->a(Lretrofit2/b$a;)Lretrofit2/n$b;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/n$b;->d(Ljava/lang/String;)Lretrofit2/n$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/n$b;->e()Lretrofit2/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCrossDomainAPI()Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;
    .locals 5

    .line 1
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lcj/x$b;->k(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    move-result-object v2

    const-wide/16 v3, 0x10

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 5
    new-instance v1, Lretrofit2/n$b;

    invoke-direct {v1}, Lretrofit2/n$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/n$b;->g(Lcj/x;)Lretrofit2/n$b;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/n$b;->d(Ljava/lang/String;)Lretrofit2/n$b;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getJacksonConverterFactory()Lsj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->b(Lretrofit2/d$a;)Lretrofit2/n$b;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getRxJava2CallAdapterFactory()Lrf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->a(Lretrofit2/b$a;)Lretrofit2/n$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lretrofit2/n$b;->e()Lretrofit2/n;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    return-object v0
.end method

.method public getFavTvUpdateListener()Lcom/betinvest/android/data/api/FavTvUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/data/api/APIFactory$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/APIFactory$1;-><init>(Lcom/betinvest/android/data/api/APIFactory;)V

    return-object v0
.end method

.method public getKippsCmsAPI(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$b;

    invoke-direct {v0}, Lretrofit2/n$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getClient()Lcj/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->g(Lcj/x;)Lretrofit2/n$b;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getJacksonConverterFactory()Lsj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->b(Lretrofit2/d$a;)Lretrofit2/n$b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getRxJava2CallAdapterFactory()Lrf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->a(Lretrofit2/b$a;)Lretrofit2/n$b;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/n$b;->d(Ljava/lang/String;)Lretrofit2/n$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/n$b;->e()Lretrofit2/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLocalizationsAPI(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/n$b;

    invoke-direct {v0}, Lretrofit2/n$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getClient()Lcj/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->g(Lcj/x;)Lretrofit2/n$b;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getJacksonConverterFactory()Lsj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->b(Lretrofit2/d$a;)Lretrofit2/n$b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/betinvest/android/data/api/APIFactory;->getRxJava2CallAdapterFactory()Lrf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/n$b;->a(Lretrofit2/b$a;)Lretrofit2/n$b;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/n$b;->d(Ljava/lang/String;)Lretrofit2/n$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/n$b;->e()Lretrofit2/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lretrofit2/n;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
