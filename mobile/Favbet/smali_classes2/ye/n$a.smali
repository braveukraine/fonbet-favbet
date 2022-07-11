.class public Lye/n$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/n;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lye/n;


# direct methods
.method public constructor <init>(Lye/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/n$a;->a:Lye/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lye/n$a;)V
    .locals 0

    invoke-direct {p0}, Lye/n$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lye/n$a;->a:Lye/n;

    invoke-virtual {v0}, Lye/n;->I()V

    .line 2
    invoke-static {}, Lye/n;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket.IO timeout"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/iproov/sdk/core/exception/NetworkException;

    iget-object v2, p0, Lye/n$a;->a:Lye/n;

    invoke-static {v2}, Lye/n;->M(Lye/n;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/iproov/sdk/core/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lye/n$a;->a:Lye/n;

    invoke-static {v1}, Lye/n;->H(Lye/n;)Lye/n$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lye/n$b;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n$a;->a:Lye/n;

    invoke-static {v0}, Lye/n;->u(Lye/n;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lye/m;

    invoke-direct {v1, p0}, Lye/m;-><init>(Lye/n$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
