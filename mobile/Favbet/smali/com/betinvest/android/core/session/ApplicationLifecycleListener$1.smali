.class Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;
.super Lcom/betinvest/android/ScheduleRunnableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->onAppBackgrounded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/core/session/ApplicationLifecycleListener;

.field public final synthetic val$storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/session/ApplicationLifecycleListener;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->this$0:Lcom/betinvest/android/core/session/ApplicationLifecycleListener;

    iput-object p2, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->val$storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-direct {p0}, Lcom/betinvest/android/ScheduleRunnableTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->lambda$executeTask$0(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    return-void
.end method

.method private synthetic lambda$executeTask$0(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->closeSocket()V

    .line 2
    const-class p1, Lcom/betinvest/android/live/LiveSocket;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/live/LiveSocket;

    invoke-virtual {p1}, Lcom/betinvest/android/live/LiveSocket;->closeSocket()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->this$0:Lcom/betinvest/android/core/session/ApplicationLifecycleListener;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/betinvest/android/core/session/ApplicationLifecycleListener;->access$002(Lcom/betinvest/android/core/session/ApplicationLifecycleListener;Z)Z

    const-string p1, "Application stopped"

    .line 4
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeTask()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->val$storeSocketService:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    new-instance v2, Lcom/betinvest/android/core/session/a;

    invoke-direct {v2, p0, v1}, Lcom/betinvest/android/core/session/a;-><init>(Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
