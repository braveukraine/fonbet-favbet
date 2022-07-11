.class public final Lna/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    .line 4
    invoke-virtual {p0}, Lna/z3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    const-string v0, "Install Referrer Reporter is not available"

    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lna/x3;

    .line 6
    invoke-direct {v0, p0, p1}, Lna/x3;-><init>(Lna/z3;Ljava/lang/String;)V

    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->e()Lna/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 8
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->s()Lna/g3;

    move-result-object p1

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 13
    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    .line 18
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lna/z3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    .line 22
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    :try_start_0
    invoke-static {}, Lz9/a;->b()Lz9/a;

    move-result-object p1

    iget-object v2, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v2, v1, v0, v3}, Lz9/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iget-object v0, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Install Referrer Service is"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, p1, :cond_3

    const-string p1, "not available"

    goto :goto_0

    :cond_3
    const-string p1, "available"

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Lna/g3;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 32
    invoke-virtual {v0, v1, p1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->r()Lna/g3;

    move-result-object p1

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 36
    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->u()Lna/g3;

    move-result-object p1

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 39
    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_7
    :goto_1
    iget-object p1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->s()Lna/g3;

    move-result-object p1

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 43
    invoke-virtual {p1, v0}, Lna/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lca/c;->a(Landroid/content/Context;)Lca/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 4
    invoke-virtual {v1, v2}, Lna/g3;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 5
    invoke-virtual {v1, v2, v3}, Lca/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lna/z3;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 9
    invoke-virtual {v2, v3, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
