.class public final Le8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/k;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    sput-object v0, Le8/k;->a:Le8/k;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le8/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const-class v0, Le8/k;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Le8/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Le8/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    const-class v0, Le8/k;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Le8/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Le8/k;->a:Le8/k;

    invoke-virtual {v1}, Le8/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ll8/d;->a:Ll8/d;

    sget-object v1, Ll8/d$b;->q:Ll8/d$b;

    invoke-static {v1}, Ll8/d;->g(Ll8/d$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Le8/f;->a:Le8/f;

    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le8/f;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Le8/a;->a:Le8/a;

    invoke-static {}, Le8/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 9

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const-string v0, "."

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxi/p;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    return v1
.end method
