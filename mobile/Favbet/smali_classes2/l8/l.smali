.class public final Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/l$a;,
        Ll8/l$b;
    }
.end annotation


# static fields
.field public static final a:Ll8/l;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll8/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll8/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ll8/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll8/l;

    invoke-direct {v0}, Ll8/l;-><init>()V

    sput-object v0, Ll8/l;->a:Ll8/l;

    .line 1
    const-class v0, Ll8/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchedAppSettingsManager::class.java.simpleName"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll8/l;->b:Ljava/lang/String;

    const-string v2, "supports_implicit_sdk_logging"

    const-string v3, "gdpv4_nux_content"

    const-string v4, "gdpv4_nux_enabled"

    const-string v5, "android_dialog_configs"

    const-string v6, "android_sdk_error_categories"

    const-string v7, "app_events_session_timeout"

    const-string v8, "app_events_feature_bitmask"

    const-string v9, "auto_event_mapping_android"

    const-string v10, "seamless_login"

    const-string v11, "smart_login_bookmark_icon_url"

    const-string v12, "smart_login_menu_icon_url"

    const-string v13, "restrictive_data_filter_params"

    const-string v14, "aam_rules"

    const-string v15, "suggested_events_setting"

    .line 2
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhi/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll8/l;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll8/l;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll8/l$a;->a:Ll8/l$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Ll8/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll8/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ll8/l$b;)V
    .locals 0

    invoke-static {p0}, Ll8/l;->l(Ll8/l$b;)V

    return-void
.end method

.method public static synthetic c(Ll8/l$b;Ll8/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll8/l;->m(Ll8/l$b;Ll8/h;)V

    return-void
.end method

.method public static final d(Ll8/l$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll8/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ll8/l;->g()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ll8/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ll8/l;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ll8/z;->a:Ll8/z;

    invoke-static {v1}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll8/l$a;->d:Ll8/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ll8/l;->a:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->k()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Ll8/l;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll8/l$a;->c:Ll8/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ll8/l;->a:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->k()V

    return-void

    .line 9
    :cond_1
    sget-object v2, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ll8/l$a;->a:Ll8/l$a;

    sget-object v4, Ll8/l$a;->b:Ll8/l$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Ll8/l$a;->d:Ll8/l$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v6

    :goto_1
    if-nez v2, :cond_4

    .line 11
    sget-object v0, Ll8/l;->a:Ll8/l;

    invoke-virtual {v0}, Ll8/l;->k()V

    return-void

    .line 12
    :cond_4
    sget-object v2, Lri/w;->a:Lri/w;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ll8/i;

    invoke-direct {v4, v0, v2, v1}, Ll8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settingsKey"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationId"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ll8/z;->a:Ll8/z;

    invoke-static {v1}, Ll8/z;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Ll8/z;->a:Ll8/z;

    const-string v2, "FacebookSDK"

    invoke-static {v2, v1}, Ll8/z;->S(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Ll8/l;->a:Ll8/l;

    invoke-virtual {v0, p2, v2}, Ll8/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ll8/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    sget-object v1, Ll8/l;->a:Ll8/l;

    invoke-virtual {v1, p2}, Ll8/l;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, p2, v2}, Ll8/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ll8/h;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 p0, 0x1

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ll8/h;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-boolean v0, Ll8/l;->g:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    sput-boolean p0, Ll8/l;->g:Z

    .line 14
    sget-object v0, Ll8/l;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    sget-object p1, Ll8/g;->a:Ll8/g;

    invoke-static {p2, p0}, Ll8/g;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    sget-object p0, Lg8/i;->a:Lg8/i;

    invoke-static {}, Lg8/i;->d()V

    .line 17
    sget-object p0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object p1, Ll8/l;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ll8/l$a;->c:Ll8/l$a;

    goto :goto_2

    .line 19
    :cond_4
    sget-object p1, Ll8/l$a;->d:Ll8/l$a;

    .line 20
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ll8/l;->k()V

    return-void
.end method

.method public static final l(Ll8/l$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ll8/l$b;->a()V

    return-void
.end method

.method public static final m(Ll8/l$b;Ll8/h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll8/l$b;->b(Ll8/h;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Z)Ll8/h;
    .locals 2

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ll8/l;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/h;

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Ll8/l;->a:Ll8/l;

    invoke-virtual {p1, p0}, Ll8/l;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1, p0, v0}, Ll8/l;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ll8/h;

    move-result-object v0

    .line 5
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll8/l$a;->c:Ll8/l$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ll8/l;->k()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ll8/l;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, ","

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fields"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const/4 v1, 0x0

    const-string v2, "app"

    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->D(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Ly7/y;

    move-result-object p1

    invoke-virtual {p1}, Ly7/y;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Ll8/h;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "applicationId"

    invoke-static {v0, v2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsJSON"

    invoke-static {v1, v2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_sdk_error_categories"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    sget-object v3, Ll8/b;->g:Ll8/b$a;

    invoke-virtual {v3, v2}, Ll8/b$a;->a(Lorg/json/JSONArray;)Ll8/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v3}, Ll8/b$a;->b()Ll8/b;

    move-result-object v2

    :cond_0
    move-object v11, v2

    const-string v2, "app_events_feature_bitmask"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v10, v4

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    move v14, v6

    :goto_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    move v15, v4

    goto :goto_2

    :cond_3
    move v15, v6

    :goto_2
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_4

    move/from16 v18, v4

    goto :goto_3

    :cond_4
    move/from16 v18, v6

    :goto_3
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_5

    move/from16 v19, v4

    goto :goto_4

    :cond_5
    move/from16 v19, v6

    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 6
    sput-object v16, Ll8/l;->h:Lorg/json/JSONArray;

    if-eqz v16, :cond_7

    .line 7
    sget-object v2, Ll8/n;->a:Ll8/n;

    invoke-static {}, Ll8/n;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lc8/e;->a:Lc8/e;

    if-nez v16, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lc8/e;->c(Ljava/lang/String;)V

    .line 9
    :cond_7
    new-instance v2, Ll8/h;

    move-object v3, v2

    const-string v4, "supports_implicit_sdk_logging"

    .line 10
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gdpv4_nux_content"

    const-string v7, ""

    .line 11
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v8, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    invoke-static {v7, v8}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gdpv4_nux_enabled"

    .line 12
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 13
    sget-object v7, Lg8/j;->a:Lg8/j;

    invoke-static {}, Lg8/j;->a()I

    move-result v7

    const-string v8, "app_events_session_timeout"

    .line 14
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 15
    sget-object v8, Ll8/w;->b:Ll8/w$a;

    const-string v9, "seamless_login"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ll8/w$a;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v9, "android_dialog_configs"

    .line 16
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v13, p0

    invoke-virtual {v13, v9}, Ll8/l;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v12, "smart_login_bookmark_icon_url"

    .line 17
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    const-string v13, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smart_login_menu_icon_url"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object/from16 v23, v2

    const-string v2, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    invoke-static {v0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_update_message"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v2, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    invoke-static {v0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aam_rules"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "suggested_events_setting"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "restrictive_data_filter_params"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-direct/range {v3 .. v22}, Ll8/h;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLl8/b;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Ll8/l;->d:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll8/h$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, "data"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    sget-object v4, Ll8/h$b;->c:Ll8/h$b$a;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "dialogConfigData.optJSONObject(i)"

    invoke-static {v1, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, v1}, Ll8/h$b$a;->a(Lorg/json/JSONObject;)Ll8/h$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Ll8/h$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {v1}, Ll8/h$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ll8/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$a;

    .line 2
    sget-object v1, Ll8/l$a;->a:Ll8/l$a;

    if-eq v1, v0, :cond_4

    .line 3
    sget-object v1, Ll8/l$a;->b:Ll8/l$a;

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Ll8/l;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/h;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sget-object v3, Ll8/l$a;->d:Ll8/l$a;

    if-ne v3, v0, :cond_2

    .line 8
    :goto_0
    sget-object v0, Ll8/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$b;

    .line 10
    new-instance v1, Ll8/j;

    invoke-direct {v1, v0}, Ll8/j;-><init>(Ll8/l$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Ll8/l;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/l$b;

    .line 14
    new-instance v3, Ll8/k;

    invoke-direct {v3, v0, v1}, Ll8/k;-><init>(Ll8/l$b;Ll8/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
