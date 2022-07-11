.class public Lcom/optimove/sdk/optimove_sdk/main/OptimoveInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "OPTIMOVE_CLIENT_STG_ENV"

    invoke-static {p1, v1, v0}, Ldg/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "com.optimove.sdk.core"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfg/a;->b:Lfg/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lfg/a;->f:Lfg/a;

    .line 4
    :goto_0
    invoke-static {v0}, Lfg/e;->j(Lfg/a;)V

    .line 5
    new-instance v0, Lfg/f;

    const/4 v2, -0x1

    const-string v3, "tenantId"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lfg/f;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {v0}, Lfg/e;->a(Lfg/d;)V

    const/4 p0, 0x0

    const-string v0, "OPTIMOVE_MIN_LOG_LEVEL"

    .line 8
    invoke-static {p1, v0, p0}, Ldg/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lfg/a;->d:Lfg/a;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfg/a;->a(Ljava/lang/String;)Lfg/a;

    move-result-object p0

    .line 11
    :goto_1
    invoke-static {p0}, Lfg/e;->k(Lfg/a;)V

    .line 12
    new-instance p0, Lfg/b;

    invoke-direct {p0}, Lfg/b;-><init>()V

    invoke-static {p0}, Lfg/e;->a(Lfg/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwf/j;
    .locals 3

    .line 1
    invoke-static {p1}, Ldg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIMOVE_TENANT_TOKEN"

    invoke-static {v0, v1}, Ldg/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "OPTIMOVE_CONFIG_NAME"

    invoke-static {p1, v2}, Ldg/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lwf/j;

    invoke-direct {v1, v0, p1}, Lwf/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v0, "OptimoveInitProvider ProviderInfo cannot be null."

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.optimove.sdk.optimove_sdk.optimoveinitprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Ldg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/optimove/sdk/optimove_sdk/main/OptimoveInitProvider;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Auto init disabled because BuildConfig values were not found, please initialize the SDK manually"

    .line 5
    invoke-static {v2, v0}, Lfg/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "OPTIMOVE_DISABLE_AUTO_INIT"

    invoke-static {v2, v4, v3}, Ldg/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Client flagged to disable the auto init"

    .line 7
    invoke-static {v2, v0}, Lfg/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/optimove/sdk/optimove_sdk/main/OptimoveInitProvider;->a(Landroid/content/Context;)Lwf/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v0, v2}, Lwf/h;->c(Landroid/content/Context;Lwf/j;)V

    :cond_3
    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
