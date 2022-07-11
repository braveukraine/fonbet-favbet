.class public Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Build;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ContextStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$FileProviderStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$SharedPrefsStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$IsUrgentStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigNameStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$TenantTokenStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$HttpClientStep;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;,
        Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_FILE_BASE_URL:Ljava/lang/String; = "https://sdk-cdn.optimove.net/configs/mobile/global/"

.field private static final GLOBAL_CONFIG_VERSION:Ljava/lang/String; = "v4"

.field public static final TENANT_CONFIG_FILE_BASE_URL:Ljava/lang/String; = "https://sdk-cdn.optimove.net/mobilesdkconfig/"


# instance fields
.field private configName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private fetchedGlobalConfig:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;

.field private fetchedTenantConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

.field private fileUtils:Ldg/c;

.field private httpClient:Leg/b;

.field private isUrgent:Z

.field private localConfigKeysPreferences:Landroid/content/SharedPreferences;

.field private tenantToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Leg/b;Ldg/c;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->isUrgent:Z

    .line 4
    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    .line 6
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->tenantToken:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->httpClient:Leg/b;

    .line 8
    iput-object p6, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fileUtils:Ldg/c;

    .line 9
    iput-object p7, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Leg/b;Ldg/c;Landroid/content/Context;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Leg/b;Ldg/c;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->u(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->q(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;)V

    return-void
.end method

.method public static synthetic d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->o(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method

.method public static synthetic e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->s(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)V

    return-void
.end method

.method public static synthetic f(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->t(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic g(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->r(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static i()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$HttpClientStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;

    invoke-direct {v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$Builder;-><init>()V

    return-object v0
.end method

.method private synthetic o(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Saving fetched configurations file"

    .line 1
    invoke-static {v1, v0}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lpd/d;

    invoke-direct {v0}, Lpd/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fileUtils:Ldg/c;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ldg/c;->g(Landroid/content/Context;Ljava/lang/Object;)Ldg/c$e;

    move-result-object p1

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ldg/c$e;->c(Ljava/lang/String;)Ldg/c$e;

    move-result-object p1

    sget-object v0, Ldg/c$d;->b:Ldg/c$d;

    .line 8
    invoke-virtual {p1, v0}, Ldg/c$e;->a(Ldg/c$d;)Ldg/c$e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldg/c$e;->b()Z

    return-void
.end method

.method private synthetic p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v4, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fileUtils:Ldg/c;

    iget-object v5, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ldg/c;->d(Landroid/content/Context;)Ldg/c$b;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Ldg/c$b;->b(Ljava/lang/String;)Ldg/c$b;

    move-result-object v4

    sget-object v5, Ldg/c$d;->b:Ldg/c$d;

    .line 10
    invoke-virtual {v4, v5}, Ldg/c$b;->a(Ldg/c$d;)Ldg/c$b;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ldg/c$b;->c()Z

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "Deleted local configurations named %s"

    .line 12
    invoke-static {v3, v4}, Lfg/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic q(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedGlobalConfig:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;

    .line 2
    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->v(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/c;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/c;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    return-void
.end method

.method private synthetic s(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedTenantConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

    .line 2
    invoke-virtual {p0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->v(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/c;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    :goto_0
    return-void
.end method

.method private synthetic t(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/c;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    return-void
.end method

.method private synthetic u(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    .locals 4

    const-string v0, "Local configs corrupted"

    .line 1
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fileUtils:Ldg/c;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldg/c;->f(Landroid/content/Context;)Ldg/c$c;

    move-result-object v1

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ldg/c$c;->c(Ljava/lang/String;)Ldg/c$c;

    move-result-object v1

    sget-object v2, Ldg/c$d;->b:Ldg/c$d;

    .line 3
    invoke-virtual {v1, v2}, Ldg/c$c;->b(Ldg/c$d;)Ldg/c$c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldg/c$c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, "Local configs reading error"

    .line 5
    invoke-interface {p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v2, Lpd/d;

    invoke-direct {v2}, Lpd/d;-><init>()V

    const-class v3, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    invoke-virtual {v2, v1, v3}, Lpd/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->j(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2, v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;->a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;

    invoke-direct {v1, p0, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/g;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final j(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->f()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/e;

    invoke-direct {v1, p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/e;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->isUrgent:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->m(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->httpClient:Leg/b;

    const-class v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;

    const-string v2, "https://sdk-cdn.optimove.net/configs/mobile/global/"

    .line 2
    invoke-virtual {v0, v2, v1}, Leg/b;->c(Ljava/lang/String;Ljava/lang/Class;)Leg/b$f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "v4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Ldg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldg/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "configs"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s/%s/%s.json"

    .line 4
    invoke-virtual {v0, v2, v1}, Leg/b$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->httpClient:Leg/b;

    const-class v2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

    const-string v6, "https://sdk-cdn.optimove.net/mobilesdkconfig/"

    .line 6
    invoke-virtual {v1, v6, v2}, Leg/b;->c(Ljava/lang/String;Ljava/lang/Class;)Leg/b$f;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->tenantToken:Ljava/lang/String;

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "%s/%s.json"

    .line 7
    invoke-virtual {v1, v3, v2}, Leg/b$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/c;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    invoke-virtual {v0, v2}, Leg/b$f;->d(Lcom/android/volley/e$b;)Leg/b$f;

    move-result-object v0

    new-instance v2, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/b;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    .line 9
    invoke-virtual {v0, v2}, Leg/b$f;->b(Lcom/android/volley/e$a;)Leg/b$f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Leg/b$f;->c()V

    .line 11
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/d;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    invoke-virtual {v1, v0}, Leg/b$f;->d(Lcom/android/volley/e$b;)Leg/b$f;

    move-result-object v0

    new-instance v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/a;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V

    .line 12
    invoke-virtual {v0, v1}, Leg/b$f;->b(Lcom/android/volley/e$a;)Leg/b$f;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Leg/b$f;->c()V

    return-void
.end method

.method public final n(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->localConfigKeysPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->configName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->k()V

    const-string p1, "Requested configs name not found locally"

    .line 3
    invoke-interface {p2, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/f;-><init>(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsErrorListener;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final v(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedGlobalConfig:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedTenantConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->context:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ldg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedGlobalConfig:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;

    iget-object v2, p0, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->fetchedTenantConfigs:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;

    invoke-static {v0, v1, v2}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/FetchedLocalConfigsMapper;->e(Ljava/lang/String;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedGlobalConfig;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/fetched_configs/FetchedTenantConfigs;)Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher;->h(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/ConfigsFetcher$ConfigsListener;->a(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    :cond_0
    return-void
.end method
