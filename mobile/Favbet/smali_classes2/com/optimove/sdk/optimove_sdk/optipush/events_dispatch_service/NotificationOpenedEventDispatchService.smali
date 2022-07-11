.class public Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;)V
    .locals 0

    invoke-direct {p0}, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "Thread.sleep after dispatching event was interrupted"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "scheduled_identity_token"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "triggered_identity_token"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->a:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lwf/h;->e(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwf/h;->i()Lwf/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwf/c;->c()Lyf/c;

    move-result-object p1

    new-instance p2, Lbg/e;

    .line 10
    invoke-static {}, Ldg/e;->c()J

    move-result-wide v0

    .line 11
    invoke-static {p0}, Ldg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p3, v2}, Lbg/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyf/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lwf/h;->j()Lwf/h;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwf/h;->i()Lwf/c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lwf/c;->c()Lyf/c;

    move-result-object p1

    new-instance p2, Lbg/c;

    .line 17
    invoke-static {}, Ldg/e;->c()J

    move-result-wide v0

    .line 18
    invoke-static {p0}, Ldg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;->b:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p3, v2}, Lbg/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyf/c;->a(Ljava/util/List;)V

    .line 20
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lig/a;

    invoke-direct {p2, p0}, Lig/a;-><init>(Lcom/optimove/sdk/optimove_sdk/optipush/events_dispatch_service/NotificationOpenedEventDispatchService;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    return p1
.end method
