.class public Lp9/c;
.super Lp9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lp9/c;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp9/c;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lp9/c;

    invoke-direct {v0}, Lp9/c;-><init>()V

    sput-object v0, Lp9/c;->e:Lp9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/d;-><init>()V

    return-void
.end method

.method public static n()Lp9/c;
    .locals 1

    .line 1
    sget-object v0, Lp9/c;->e:Lp9/c;

    return-object v0
.end method

.method public static q(Landroid/content/Context;ILt9/b;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p1, p3}, Lp9/h;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lp9/h;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, Lp9/h;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 7
    invoke-static {p1, p3}, Lp9/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lp9/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0, p2}, Lp9/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp9/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp9/d;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp9/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp9/d;->g(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp9/d;->h(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp9/d;->i(I)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lp9/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p3}, Lt9/b;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lt9/b;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3, p4}, Lp9/c;->q(Landroid/content/Context;ILt9/b;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->C0()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->Z()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp9/c;->c(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp9/c;->l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-static {p1, p2, p3, p4}, Lp9/c;->r(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lp9/d;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lp9/c;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lp9/c$a;

    invoke-direct {v0, p0, p1}, Lp9/c$a;-><init>(Lp9/c;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 p3, 0x12

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lp9/c;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "notification"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 7
    new-instance v3, Lz/i$e;

    invoke-direct {v3, p1}, Lz/i$e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lz/i$e;->s(Z)Lz/i$e;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Lz/i$e;->f(Z)Lz/i$e;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p3}, Lz/i$e;->k(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object p3

    new-instance v3, Lz/i$c;

    invoke-direct {v3}, Lz/i$c;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Lz/i$c;->h(Ljava/lang/CharSequence;)Lz/i$c;

    move-result-object v3

    invoke-virtual {p3, v3}, Lz/i$e;->y(Lz/i$f;)Lz/i$e;

    move-result-object p3

    .line 12
    invoke-static {p1}, Laa/j;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Laa/n;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->l(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p3, v0}, Lz/i$e;->w(I)Lz/i$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lz/i$e;->u(I)Lz/i$e;

    .line 16
    invoke-static {p1}, Laa/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Ln9/a;->common_full_open_on_phone:I

    sget v3, Ln9/b;->common_open_on_phone:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v0, v1, p4}, Lz/i$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lz/i$e;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p3, p4}, Lz/i$e;->i(Landroid/app/PendingIntent;)Lz/i$e;

    goto :goto_0

    :cond_4
    const v3, 0x108008a

    .line 21
    invoke-virtual {p3, v3}, Lz/i$e;->w(I)Lz/i$e;

    move-result-object v3

    sget v6, Ln9/b;->common_google_play_services_notification_ticker:I

    .line 22
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lz/i$e;->z(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lz/i$e;->C(J)Lz/i$e;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p4}, Lz/i$e;->i(Landroid/app/PendingIntent;)Lz/i$e;

    move-result-object p4

    .line 25
    invoke-virtual {p4, v0}, Lz/i$e;->j(Ljava/lang/CharSequence;)Lz/i$e;

    .line 26
    :goto_0
    invoke-static {}, Laa/n;->j()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 27
    invoke-static {}, Laa/n;->j()Z

    move-result p4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/i;->l(Z)V

    .line 28
    invoke-virtual {p0}, Lp9/c;->v()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p4, "com.google.android.gms.availability"

    .line 29
    invoke-virtual {v2, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    .line 31
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    :cond_6
    :goto_1
    invoke-virtual {p3, p4}, Lz/i$e;->g(Ljava/lang/String;)Lz/i$e;

    .line 36
    :cond_7
    invoke-virtual {p3}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v4, :cond_8

    if-eq p2, v5, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_2

    :cond_8
    const/16 p2, 0x28c4

    .line 37
    sget-object p3, Lp9/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_2
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/c;->m(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->Z()I

    move-result p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2, v1, p3}, Lp9/c;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp9/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lp9/c;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
