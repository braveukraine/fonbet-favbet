.class public Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private call:Lcj/e;

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/update/ProgressListener;Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->lambda$downloadFile$1(Lcom/betinvest/favbet3/repository/update/ProgressListener;Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->lambda$downloadFile$2(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;Ljava/lang/String;Ljava/io/File;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->lambda$downloadFile$3(Ljava/lang/String;Ljava/io/File;Lsg/j;)V

    return-void
.end method

.method public static synthetic d(Lsg/j;JJZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->lambda$downloadFile$0(Lsg/j;JJZ)V

    return-void
.end method

.method private static synthetic lambda$downloadFile$0(Lsg/j;JJZ)V
    .locals 0

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 1
    :goto_0
    new-instance p2, Lcom/betinvest/favbet3/repository/update/UpdateProgress;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/repository/update/UpdateProgress;-><init>(F)V

    invoke-interface {p0, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$downloadFile$1(Lcom/betinvest/favbet3/repository/update/ProgressListener;Lcj/u$a;)Lcj/c0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcj/c0;->n()Lcj/c0$a;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;

    .line 3
    invoke-virtual {p1}, Lcj/c0;->a()Lcj/d0;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;-><init>(Lcj/d0;Lcom/betinvest/favbet3/repository/update/ProgressListener;)V

    invoke-virtual {v0, v1}, Lcj/c0$a;->b(Lcj/d0;)Lcj/c0$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$downloadFile$2(Lcj/u$a;)Lcj/c0;
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

.method private synthetic lambda$downloadFile$3(Ljava/lang/String;Ljava/io/File;Lsg/j;)V
    .locals 6

    .line 1
    new-instance v0, Lj7/c;

    invoke-direct {v0, p3}, Lj7/c;-><init>(Lsg/j;)V

    .line 2
    new-instance v1, Loj/a;

    invoke-direct {v1}, Loj/a;-><init>()V

    .line 3
    sget-object v2, Loj/a$a;->d:Loj/a$a;

    invoke-virtual {v1, v2}, Loj/a;->c(Loj/a$a;)Loj/a;

    .line 4
    new-instance v2, Lj7/a;

    invoke-direct {v2, v0}, Lj7/a;-><init>(Lcom/betinvest/favbet3/repository/update/ProgressListener;)V

    .line 5
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lcj/x$b;->l(Z)Lcj/x$b;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 8
    invoke-virtual {v0, v4, v5, v3}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v0

    sget-object v1, Lj7/b;->a:Lj7/b;

    .line 11
    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    .line 13
    new-instance v1, Lcj/a0$a;

    invoke-direct {v1}, Lcj/a0$a;-><init>()V

    const-string v2, "Referer"

    .line 14
    invoke-virtual {v1, v2, p1}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    sget-object v2, Lcom/betinvest/android/utils/Utils;->USER_AGENT:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 15
    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/android/core/session/SessionManager;->getCookieAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {v1, v3, v2}, Lcj/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcj/a0$a;->d()Lcj/a0$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcj/x;->b(Lcj/a0;)Lcj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->call:Lcj/e;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj7/e;

    invoke-direct {v0, p1}, Lj7/e;-><init>(Lcj/e;)V

    invoke-interface {p3, v0}, Lsg/j;->a(Lyg/c;)V

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->call:Lcj/e;

    invoke-interface {p1}, Lcj/e;->a()Lcj/c0;

    move-result-object p1

    .line 23
    invoke-static {p2}, Lpj/l;->f(Ljava/io/File;)Lpj/r;

    move-result-object v0

    invoke-static {v0}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcj/c0;->a()Lcj/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcj/d0;->source()Lpj/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->n0(Lpj/s;)J

    .line 25
    invoke-interface {v0}, Lpj/r;->close()V

    .line 26
    new-instance p1, Lcom/betinvest/favbet3/repository/update/UpdateProgress;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/repository/update/UpdateProgress;-><init>(Ljava/io/File;)V

    invoke-interface {p3, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-interface {p3}, Lsg/e;->onComplete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-interface {p3, p1}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;->call:Lcj/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcj/e;->cancel()V

    :cond_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/File;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/repository/update/UpdateProgress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p1, p2}, Lj7/d;-><init>(Lcom/betinvest/favbet3/repository/rest/services/UpdateNetworkService;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
