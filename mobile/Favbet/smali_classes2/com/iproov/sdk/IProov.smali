.class public final Lcom/iproov/sdk/IProov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/IProov$d;,
        Lcom/iproov/sdk/IProov$FaceDetector;,
        Lcom/iproov/sdk/IProov$Camera;,
        Lcom/iproov/sdk/IProov$b;,
        Lcom/iproov/sdk/IProov$c;,
        Lcom/iproov/sdk/IProov$a;,
        Lcom/iproov/sdk/IProov$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcf/k;

.field public static c:Lcom/iproov/sdk/a;

.field public static final nativeBridge:Lcom/iproov/sdk/NativeBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/iproov/sdk/IProov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/iproov/sdk/IProov;->b:Lcf/k;

    .line 3
    new-instance v0, Lcom/iproov/sdk/a;

    invoke-direct {v0}, Lcom/iproov/sdk/a;-><init>()V

    sput-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    .line 4
    new-instance v0, Lcom/iproov/sdk/NativeBridge;

    invoke-direct {v0}, Lcom/iproov/sdk/NativeBridge;-><init>()V

    sput-object v0, Lcom/iproov/sdk/IProov;->nativeBridge:Lcom/iproov/sdk/NativeBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/iproov/sdk/IProov;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcf/k;

    sget-object v5, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcf/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;Lcom/iproov/sdk/IProov$c;)V

    sput-object v6, Lcom/iproov/sdk/IProov;->b:Lcf/k;

    .line 2
    invoke-virtual {v6}, Lcf/k;->I0()V
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget-object p1, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    invoke-virtual {p1, p0}, Lcom/iproov/sdk/a;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    invoke-virtual {v0}, Lcom/iproov/sdk/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/iproov/sdk/core/exception/MultiWindowUnsupportedException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/MultiWindowUnsupportedException;-><init>(Landroid/content/Context;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/iproov/sdk/IProov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    invoke-virtual {v0}, Lcom/iproov/sdk/a;->i()V

    .line 7
    new-instance v0, Lnf/b;

    invoke-direct {v0, p0}, Lnf/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lnf/b;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/iproov/sdk/logging/IPLog;->setLoggingEnabled(Z)V

    .line 9
    new-instance v0, Lke/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lke/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/iproov/sdk/core/exception/CaptureAlreadyActiveException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/CaptureAlreadyActiveException;-><init>(Landroid/content/Context;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/iproov/sdk/core/exception/ListenerNotRegisteredException;

    invoke-direct {p1, p0}, Lcom/iproov/sdk/core/exception/ListenerNotRegisteredException;-><init>(Landroid/content/Context;)V

    throw p1
.end method

.method public static getBuildHash()Ljava/lang/String;
    .locals 1

    const-string v0, "9a4131c5 "

    return-object v0
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "5043"

    return-object v0
.end method

.method public static getCaptureManager()Lcf/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->b:Lcf/k;

    return-object v0
.end method

.method public static getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/crypto/KeyPair;
    .locals 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/crypto/KeyPair;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/crypto/KeyPair;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.4.1"

    return-object v0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$d;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$d;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/iproov/sdk/IProov;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$d;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$d;)V
    .locals 1

    .line 2
    new-instance v0, Lcf/e;

    invoke-direct {v0, p3}, Lcf/e;-><init>(Lcom/iproov/sdk/IProov$d;)V

    invoke-static {p0, p1, p2, v0}, Lcom/iproov/sdk/IProov;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;)V

    return-void
.end method

.method public static registerListener(Lcom/iproov/sdk/IProov$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iproov/sdk/a;->d(Lcom/iproov/sdk/IProov$c;Z)V

    return-void
.end method

.method public static registerListener(Lcom/iproov/sdk/IProov$c;Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    invoke-virtual {v0, p0, p1}, Lcom/iproov/sdk/a;->d(Lcom/iproov/sdk/IProov$c;Z)V

    return-void
.end method

.method public static unregisterListener(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov;->c:Lcom/iproov/sdk/a;

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/a;->h(Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method
