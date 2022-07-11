.class public final Lcom/constanta/inappnotification/internal/InAppNotificationManager;
.super Ljava/lang/Object;
.source "InAppNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppNotificationManager.kt\ncom/constanta/inappnotification/internal/InAppNotificationManager\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u001c\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002J\u001d\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/constanta/inappnotification/internal/InAppNotificationManager;",
        "",
        "()V",
        "MSG_TIMEOUT",
        "",
        "currentNotification",
        "Lcom/constanta/inappnotification/internal/NotificationRecord;",
        "handler",
        "Landroid/os/Handler;",
        "lock",
        "nextNotification",
        "cancelNotificationLocked",
        "",
        "record",
        "reason",
        "Lcom/constanta/inappnotification/NotificationDismissalReason;",
        "dismiss",
        "",
        "callback",
        "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
        "handleTimeout",
        "isCurrent",
        "isCurrentNotification",
        "isCurrentOrNext",
        "isNextNotification",
        "onDismissed",
        "onShown",
        "restoreTimeout",
        "scheduleTimeoutLocked",
        "show",
        "durationMillis",
        "",
        "(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V",
        "showNextNotificationLocked",
        "Callback",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

.field private static final MSG_TIMEOUT:I

.field private static currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

.field private static final handler:Landroid/os/Handler;

.field private static final lock:Ljava/lang/Object;

.field private static nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;-><init>()V

    sput-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager$handler$1;

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleTimeout(Lcom/constanta/inappnotification/internal/InAppNotificationManager;Lcom/constanta/inappnotification/internal/NotificationRecord;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->handleTimeout(Lcom/constanta/inappnotification/internal/NotificationRecord;)V

    return-void
.end method

.method private final cancelNotificationLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;Lcom/constanta/inappnotification/NotificationDismissalReason;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1, p2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;->dismiss(Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final handleTimeout(Lcom/constanta/inappnotification/internal/NotificationRecord;)V
    .locals 3

    .line 158
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-ne v1, p1, :cond_1

    .line 160
    :cond_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    sget-object v2, Lcom/constanta/inappnotification/NotificationDismissalReason;->TIMEOUT:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-direct {v1, p1, v2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->cancelNotificationLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;Lcom/constanta/inappnotification/NotificationDismissalReason;)Z

    .line 162
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z
    .locals 1

    .line 132
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->isNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNextNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z
    .locals 1

    .line 136
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->isNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final scheduleTimeoutLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->getDurationMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 147
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private final showNextNotificationLocked()V
    .locals 2

    .line 106
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eqz v0, :cond_2

    .line 107
    sput-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    const/4 v1, 0x0

    .line 108
    check-cast v1, Lcom/constanta/inappnotification/internal/NotificationRecord;

    sput-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/constanta/inappnotification/internal/NotificationRecord;->getCallback()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;->show()V

    goto :goto_0

    .line 114
    :cond_1
    sput-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    sget-object v2, Lcom/constanta/inappnotification/NotificationDismissalReason;->EXPLICITLY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-direct {v1, p1, v2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->cancelNotificationLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;Lcom/constanta/inappnotification/NotificationDismissalReason;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isNextNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    sget-object v2, Lcom/constanta/inappnotification/NotificationDismissalReason;->EXPLICITLY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-direct {v1, p1, v2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->cancelNotificationLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;Lcom/constanta/inappnotification/NotificationDismissalReason;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isCurrent(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isCurrentOrNext(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isNextNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onDismissed(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 73
    check-cast p1, Lcom/constanta/inappnotification/internal/NotificationRecord;

    sput-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    .line 74
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eqz p1, :cond_0

    .line 75
    invoke-direct {v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->showNextNotificationLocked()V

    .line 78
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onShown(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->scheduleTimeoutLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;)V

    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final restoreTimeout(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->scheduleTimeoutLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;)V

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final show(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    invoke-direct {v1, p2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isCurrentNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    sget-object p2, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->setDurationMillis(Ljava/lang/Long;)V

    .line 34
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->handler:Landroid/os/Handler;

    sget-object p2, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-direct {v1, p1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->scheduleTimeoutLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {v1, p2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->isNextNotification(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p2, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, p1}, Lcom/constanta/inappnotification/internal/NotificationRecord;->setDurationMillis(Ljava/lang/Long;)V

    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Lcom/constanta/inappnotification/internal/NotificationRecord;

    invoke-direct {v2, p1, p2}, Lcom/constanta/inappnotification/internal/NotificationRecord;-><init>(Ljava/lang/Long;Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    sput-object v2, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->nextNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    .line 42
    :goto_0
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    if-eqz p1, :cond_4

    .line 44
    sget-object p2, Lcom/constanta/inappnotification/NotificationDismissalReason;->REPLACED_BY_ANOTHER_NOTIFICATION:Lcom/constanta/inappnotification/NotificationDismissalReason;

    .line 42
    invoke-direct {v1, p1, p2}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->cancelNotificationLocked(Lcom/constanta/inappnotification/internal/NotificationRecord;Lcom/constanta/inappnotification/NotificationDismissalReason;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 47
    check-cast p1, Lcom/constanta/inappnotification/internal/NotificationRecord;

    sput-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->currentNotification:Lcom/constanta/inappnotification/internal/NotificationRecord;

    .line 48
    invoke-direct {v1}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->showNextNotificationLocked()V

    .line 50
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
