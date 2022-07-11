.class public Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->b:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lz/i$e;Ljava/lang/String;)Lz/i$e;
    .locals 1

    .line 1
    new-instance v0, Lz/i$c;

    invoke-direct {v0}, Lz/i$c;-><init>()V

    invoke-virtual {v0, p2}, Lz/i$c;->h(Ljava/lang/CharSequence;)Lz/i$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/i$e;->y(Lz/i$f;)Lz/i$e;

    return-object p1
.end method

.method public final b(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)Lz/i$e;
    .locals 3

    .line 1
    new-instance v0, Lz/i$e;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->b()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;

    const-string v2, "optimove.sdk.notifications"

    .line 3
    invoke-direct {v0, v1, v2}, Lz/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/i$e;->k(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/i$e;->j(Ljava/lang/CharSequence;)Lz/i$e;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->c(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz/i$e;->i(Landroid/app/PendingIntent;)Lz/i$e;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lz/i$e;->w(I)Lz/i$e;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lz/i$e;->f(Z)Lz/i$e;

    .line 9
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->f()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lz/i$e;->h(I)Lz/i$e;

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    const-class v2, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationInteractionReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_delete"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheduled_identity_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggered_identity_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_open"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "optimove.sdk.notifications"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 4

    const-string v0, "com.optimove.sdk.custom-notification-color"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->c:Ljava/lang/String;

    const/16 v3, 0x80

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    invoke-static {}, Lfg/c;->w()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 4

    const-string v0, "com.optimove.sdk.custom-notification-icon"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->c:Ljava/lang/String;

    const/16 v3, 0x80

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    invoke-static {}, Lfg/c;->x()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public final h(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->b()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;

    .line 3
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->d()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Notification;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public j(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->h(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->b(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)Lz/i$e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->e()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;

    .line 4
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->e()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;

    .line 5
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->a(Lz/i$e;Ljava/lang/String;)Lz/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lz/i$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->i(Landroid/app/Notification;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    return-void
.end method
