.class public Lye/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/n$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Lye/n$b;

.field public final b:Lcom/iproov/sdk/IProov$d$b;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lio/socket/client/d;

.field public f:Ljava/util/Timer;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public k:D

.field public l:Lcom/iproov/sdk/cameray/b;

.field public m:I

.field public n:J

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udd0c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lye/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lye/n;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$d$b;Lye/n$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lye/n;->h:I

    .line 4
    iput v0, p0, Lye/n;->i:I

    .line 5
    iput v0, p0, Lye/n;->j:I

    .line 6
    iput v0, p0, Lye/n;->m:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lye/n;->n:J

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lye/n;->o:Ljava/util/Set;

    .line 9
    sget-object v1, Lte/n$b;->c:Lte/n$b;

    sget-object v2, Lte/n$d;->a:Lte/n$d;

    const-string v3, "TimeoutProcessor"

    .line 10
    invoke-static {v3, v1, v2}, Lte/n;->b(Ljava/lang/String;Lte/n$b;Lte/n$d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lye/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p1, p0, Lye/n;->c:Landroid/content/Context;

    .line 12
    iput-object p4, p0, Lye/n;->b:Lcom/iproov/sdk/IProov$d$b;

    .line 13
    iput-object p3, p0, Lye/n;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lye/n;->a:Lye/n$b;

    .line 15
    new-instance p5, Lio/socket/client/a$a;

    invoke-direct {p5}, Lio/socket/client/a$a;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lio/socket/engineio/client/a$u;->p:Ljava/lang/String;

    .line 17
    iget-boolean v1, p4, Lcom/iproov/sdk/IProov$d$b;->a:Z

    if-nez v1, :cond_0

    .line 18
    invoke-static {p1, p4, p5}, Lye/o;->b(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$b;Lio/socket/client/a$a;)V

    :cond_0
    const-string v1, "https://"

    const-string v2, ""

    .line 19
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "/"

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    .line 21
    iget-object v3, p4, Lcom/iproov/sdk/IProov$d$b;->d:Ljava/lang/String;

    iput-object v3, p5, Lio/socket/engineio/client/b$d;->b:Ljava/lang/String;

    .line 22
    iget p4, p4, Lcom/iproov/sdk/IProov$d$b;->c:I

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long v3, p4

    iput-wide v3, p5, Lio/socket/client/b$o;->y:J

    const/4 p4, 0x1

    .line 23
    iput-boolean p4, p5, Lio/socket/client/a$a;->z:Z

    .line 24
    iput-boolean v0, p5, Lio/socket/client/b$o;->r:Z

    const-string p4, "websocket"

    .line 25
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lio/socket/engineio/client/a$u;->l:[Ljava/lang/String;

    .line 26
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, Lio/socket/client/a;->a(Ljava/lang/String;Lio/socket/client/a$a;)Lio/socket/client/d;

    move-result-object p2

    iput-object p2, p0, Lye/n;->e:Lio/socket/client/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p0}, Lye/n;->o()Luh/a$a;

    move-result-object p1

    const-string p3, "connect"

    invoke-virtual {p2, p3, p1}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lye/n;->r()Luh/a$a;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lye/n;->r()Luh/a$a;

    move-result-object p2

    const-string p3, "connect_error"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lye/n;->r()Luh/a$a;

    move-result-object p2

    const-string p3, "connect_timeout"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lye/n;->E()Luh/a$a;

    move-result-object p2

    const-string p3, "disconnect"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lye/n;->q()Luh/a$a;

    move-result-object p2

    const-string p3, "edge_status"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lye/n;->m()Luh/a$a;

    move-result-object p2

    const-string p3, "edge_result_callback"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lye/n;->S()Luh/a$a;

    move-result-object p2

    const-string p3, "edge_result_ack"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lye/n;->K()Luh/a$a;

    move-result-object p2

    const-string p3, "edge_invalidate"

    invoke-virtual {p1, p3, p2}, Luh/a;->e(Ljava/lang/String;Luh/a$a;)Luh/a;

    return-void

    :catch_0
    move-exception p2

    .line 36
    new-instance p3, Lcom/iproov/sdk/core/exception/NetworkException;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw p3
.end method

.method private synthetic A(Lth/a;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/n;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lye/n;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lye/n;->G()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lye/n;->s()V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lth/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic B(Z[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ack received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget p2, p0, Lye/n;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lye/n;->h:I

    .line 4
    iget-object p2, p0, Lye/n;->a:Lye/n$b;

    invoke-virtual {p0}, Lye/n;->Q()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lye/n$b;->f(D)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lye/n;->s()V

    :cond_1
    return-void
.end method

.method private synthetic D([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lye/n;->q:Ljava/lang/String;

    const-string v0, "Connected!"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1}, Lye/n$b;->onConnected()V

    return-void
.end method

.method private synthetic F([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lye/n;->G()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v1, p0, Lye/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1, v0}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public static synthetic H(Lye/n;)Lye/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->a:Lye/n$b;

    return-object p0
.end method

.method private synthetic J([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lye/n;->G()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/core/exception/ServerException;

    iget-object v1, p0, Lye/n;->c:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/ServerException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1, v0}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method

.method public static synthetic L([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p0, Lye/n;->q:Ljava/lang/String;

    const-string v0, "client_abort success"

    invoke-static {p0, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lye/n;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->c:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic P([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/n;->G()V

    .line 2
    sget-object p1, Lye/n;->q:Ljava/lang/String;

    const-string v0, "Disconnected!"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1}, Lye/n$b;->a()V

    return-void
.end method

.method private synthetic R([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lye/n;->I()V

    return-void
.end method

.method private synthetic T([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lef/c;

    invoke-direct {v0, p1}, Lef/c;-><init>(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {v0}, Lef/c;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye/n;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1, v0}, Lye/n$b;->c(Lef/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v1, p0, Lye/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 9
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1, v0}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lye/n;->c:Landroid/content/Context;

    const-string v2, "no error given"

    .line 11
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_description"

    const-string v3, "no description given"

    .line 12
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, v0, p1}, Lcom/iproov/sdk/core/exception/IProovException;->getExceptionForACode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/core/exception/IProovException;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {v0, p1}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v0, p0, Lye/n;->c:Landroid/content/Context;

    const-string v1, "No data/ack received"

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {v0, p1}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    :goto_0
    return-void
.end method

.method private synthetic U([Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lye/n;->G()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    new-instance v2, Lcf/x;

    invoke-direct {v2, v1}, Lcf/x;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {v1}, Lte/i;->y(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "UTC"

    .line 5
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :try_start_0
    const-string v5, "received"

    .line 6
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object p1, p1, v3

    check-cast p1, Lth/a;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 8
    invoke-interface {p1, v3}, Lth/a;->a([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {p1, v2}, Lye/n$b;->d(Lcf/x;)V

    return-void
.end method

.method public static synthetic a(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->D([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->R([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lye/n;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lye/n;->B(Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->P([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->F([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lye/n;->n([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->U([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->T([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lye/n;->L([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->J([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lye/n;Lth/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lye/n;->A(Lth/a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lye/n;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/n;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic p([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lye/n;->s()V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lye/n;->k:D

    .line 4
    iget-object p1, p0, Lye/n;->a:Lye/n$b;

    invoke-virtual {p0}, Lye/n;->Q()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lye/n$b;->f(D)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u(Lye/n;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/n;->p:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized C([BLjava/lang/Long;Ljava/util/List;Landroid/graphics/RectF;Ljava/lang/String;Lcom/iproov/sdk/for/b;Lcf/b0;Z)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lle/b;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/for/b;",
            "Lcf/b0;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/n;->V()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v8, "token"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    iget-object v9, v1, Lye/n;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "version"

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v8, "camera"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6
    :try_start_5
    iget-object v9, v1, Lye/n;->l:Lcom/iproov/sdk/cameray/b;

    invoke-virtual {v9}, Lcom/iproov/sdk/cameray/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "orientation"

    const-string v9, "%03d"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v10, 0x1

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 7
    iget v13, v1, Lye/n;->m:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v8, "type"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 8
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p6

    iget-object v11, v11, Lcom/iproov/sdk/for/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "dataURL"

    .line 9
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v8, "part"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10
    :try_start_b
    iget v9, v1, Lye/n;->i:I

    add-int/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "final"

    .line 11
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v8, "loco"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 12
    :try_start_d
    invoke-static/range {p3 .. p3}, Lle/d;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v8, "frt"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 13
    :try_start_f
    iget-object v9, v4, Lcf/b0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz p4, :cond_0

    :try_start_10
    const-string v8, "cr"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 14
    :try_start_11
    invoke-static/range {p4 .. p4}, Lye/o;->a(Landroid/graphics/RectF;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz v2, :cond_1

    const-string v8, "timestamp"

    .line 15
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "vsg"

    .line 16
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "video"

    .line 17
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 18
    :try_start_12
    sget-object v2, Lye/n;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending part \ud83d\udce1 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lye/n;->i:I

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v3, v1, Lye/n;->n:J

    array-length v0, v0

    int-to-long v7, v0

    add-long/2addr v3, v7

    iput-wide v3, v1, Lye/n;->n:J

    if-eqz v5, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lye/n;->n:J

    const-wide/16 v7, 0x400

    div-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " kB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    new-instance v0, Lye/e;

    invoke-direct {v0, p0, v5}, Lye/e;-><init>(Lye/n;Z)V

    const-string v2, "client_video"

    invoke-virtual {p0, v2, v6, v0}, Lye/n;->y(Ljava/lang/String;Lorg/json/JSONObject;Lth/a;)V

    .line 22
    iget v0, v1, Lye/n;->i:I

    add-int/2addr v0, v10

    iput v0, v1, Lye/n;->i:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 23
    :try_start_13
    new-instance v2, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v3, v1, Lye/n;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    throw v2

    .line 24
    :cond_4
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, v1, Lye/n;->c:Landroid/content/Context;

    const-string v3, "Cannot send video (socket not connected)"

    invoke-direct {v0, v2, v3}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/j;

    invoke-direct {v0, p0}, Lye/j;-><init>(Lye/n;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lye/n;->f:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lye/n;->f:Ljava/util/Timer;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized I()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/n;->G()V

    .line 2
    iget-object v0, p0, Lye/n;->e:Lio/socket/client/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    const-string v1, "Disconnecting..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {v0}, Lye/n$b;->b()V

    .line 5
    iget-object v0, p0, Lye/n;->e:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->B()Lio/socket/client/d;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lye/n;->e:Lio/socket/client/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/b;

    invoke-direct {v0, p0}, Lye/b;-><init>(Lye/n;)V

    return-object v0
.end method

.method public declared-synchronized N()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    const-string v1, "Connecting..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lye/n;->e:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->y()Lio/socket/client/d;

    .line 3
    iget-object v0, p0, Lye/n;->a:Lye/n$b;

    invoke-interface {v0}, Lye/n$b;->onConnecting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/n;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    const-string v1, "Sending client_lux_data..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendClientLuxData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    sget-object v0, Lye/f;->a:Lye/f;

    const-string v1, "client_lux"

    invoke-virtual {p0, v1, p1, v0}, Lye/n;->y(Ljava/lang/String;Lorg/json/JSONObject;Lth/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Q()D
    .locals 6

    .line 1
    iget v0, p0, Lye/n;->h:I

    int-to-double v0, v0

    iget v2, p0, Lye/n;->j:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 2
    iget-wide v4, p0, Lye/n;->k:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final S()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/i;

    invoke-direct {v0, p0}, Lye/i;-><init>(Lye/n;)V

    return-object v0
.end method

.method public declared-synchronized V()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lye/n;->e:Lio/socket/client/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/socket/client/d;->z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/l;

    invoke-direct {v0, p0}, Lye/l;-><init>(Lye/n;)V

    return-object v0
.end method

.method public final o()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/h;

    invoke-direct {v0, p0}, Lye/h;-><init>(Lye/n;)V

    return-object v0
.end method

.method public final q()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/c;

    invoke-direct {v0, p0}, Lye/c;-><init>(Lye/n;)V

    return-object v0
.end method

.method public final r()Luh/a$a;
    .locals 1

    .line 1
    new-instance v0, Lye/k;

    invoke-direct {v0, p0}, Lye/k;-><init>(Lye/n;)V

    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lye/n;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lye/n;->G()V

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lye/n;->f:Ljava/util/Timer;

    .line 4
    new-instance v2, Lye/n$a;

    invoke-direct {v2, p0}, Lye/n$a;-><init>(Lye/n;)V

    iget-object v3, p0, Lye/n;->b:Lcom/iproov/sdk/IProov$d$b;

    iget v3, v3, Lcom/iproov/sdk/IProov$d$b;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lye/n;->j:I

    return-void
.end method

.method public w(Lcom/iproov/sdk/cameray/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/n;->l:Lcom/iproov/sdk/cameray/b;

    .line 2
    iput p2, p0, Lye/n;->m:I

    return-void
.end method

.method public declared-synchronized x(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/n;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "reason"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    sget-object p1, Lye/g;->a:Lye/g;

    const-string v1, "client_abort"

    invoke-virtual {p0, v1, v0, p1}, Lye/n;->y(Ljava/lang/String;Lorg/json/JSONObject;Lth/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;Lth/a;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget-object v2, p0, Lye/n;->o:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lye/n;->s()V

    .line 3
    :cond_1
    iget-object v2, p0, Lye/n;->e:Lio/socket/client/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    new-instance p2, Lye/d;

    invoke-direct {p2, p0, p3}, Lye/d;-><init>(Lye/n;Lth/a;)V

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Luh/a;

    return-void
.end method

.method public declared-synchronized z(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lye/n;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "id"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    iget-object v1, p0, Lye/n;->e:Lio/socket/client/d;

    invoke-virtual {v1}, Lio/socket/client/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :catch_0
    :try_start_3
    sget-object v0, Lye/n;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending client_start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lye/a;

    invoke-direct {v0, p0}, Lye/a;-><init>(Lye/n;)V

    const-string v1, "client_start"

    invoke-virtual {p0, v1, p1, v0}, Lye/n;->y(Ljava/lang/String;Lorg/json/JSONObject;Lth/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
