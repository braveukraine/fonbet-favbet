.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$b;,
        Ly7/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ly7/a$b;

.field public c:Ly7/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/a$a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    .line 6
    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ly7/a$b;

    invoke-direct {v1}, Ly7/a$b;-><init>()V

    .line 8
    invoke-direct {p0, v0, v1}, Ly7/a;-><init>(Landroid/content/SharedPreferences;Ly7/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ly7/a$b;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Ly7/a;->b:Ly7/a$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Ly7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ly7/a;->d()Ly7/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a0;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/a;->d()Ly7/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a0;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly7/a0;->c:Ly7/a0$a;

    invoke-virtual {v1, v0}, Ly7/a0$a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ly7/a0;
    .locals 3

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly7/a;->c:Ly7/a0;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Ly7/a;->c:Ly7/a0;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ly7/a;->b:Ly7/a$b;

    invoke-virtual {v0}, Ly7/a$b;->a()Ly7/a0;

    move-result-object v0

    iput-object v0, p0, Ly7/a;->c:Ly7/a0;

    .line 5
    :cond_1
    sget-object v0, Lgi/p;->a:Lgi/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ly7/a;->c:Ly7/a0;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly7/a;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly7/a;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ly7/a;->g(Lcom/facebook/AccessToken;)V

    .line 6
    invoke-virtual {p0}, Ly7/a;->d()Ly7/a0;

    move-result-object v1

    invoke-virtual {v1}, Ly7/a0;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->v()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly7/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->D()Z

    move-result v0

    return v0
.end method
