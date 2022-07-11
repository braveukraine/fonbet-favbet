.class public Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;

.field public c:Landroid/os/Vibrator;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lqg/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqg/b$a;-><init>(Lqg/b;Landroid/os/Handler;)V

    iput-object p1, p0, Lqg/b;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lqg/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqg/b;->d:Z

    return p1
.end method

.method public static synthetic b(Lqg/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqg/b;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lqg/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg/b;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lqg/b;->c:Landroid/os/Vibrator;

    .line 3
    :cond_0
    iget-object v0, p0, Lqg/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lqg/b;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqg/b;->d:Z

    const-string v0, "haptic_feedback_enabled"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqg/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lqg/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqg/b;->c:Landroid/os/Vibrator;

    .line 2
    iget-object v0, p0, Lqg/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lqg/b;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg/b;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqg/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqg/b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 4
    iget-object v2, p0, Lqg/b;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    iput-wide v0, p0, Lqg/b;->e:J

    :cond_0
    return-void
.end method
