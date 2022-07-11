.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Leg/b;

.field public c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

.field public d:Lpd/d;


# direct methods
.method public constructor <init>(Leg/b;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log/c;->b:Leg/b;

    const-string p1, "com.optimove.sdk.realtime_shared_pref"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Log/c;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Log/c;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    .line 5
    new-instance p1, Lpd/d;

    invoke-direct {p1}, Lpd/d;-><init>()V

    iput-object p1, p0, Log/c;->d:Lpd/d;

    return-void
.end method

.method public static synthetic a(Log/c;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Log/c;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Log/c;Ljava/util/List;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Log/c;->f(Ljava/util/List;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method private synthetic e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Log/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "failed_set_user_event_key"

    .line 2
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "failed_set_email_event_key"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic f(Ljava/util/List;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Log/c;->d(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Log/c;->b:Leg/b;

    iget-object v1, p0, Log/c;->c:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    invoke-virtual {v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    new-instance v3, Lpd/d;

    invoke-direct {v3}, Lpd/d;-><init>()V

    invoke-virtual {v3, p1}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Leg/b;->e(Ljava/lang/String;Lorg/json/JSONArray;)Leg/b$f;

    move-result-object v0

    new-instance v1, Log/b;

    invoke-direct {v1, p0}, Log/b;-><init>(Log/c;)V

    .line 2
    invoke-virtual {v0, v1}, Leg/b$f;->d(Lcom/android/volley/e$b;)Leg/b$f;

    move-result-object v0

    new-instance v1, Log/a;

    invoke-direct {v1, p0, p1}, Log/a;-><init>(Log/c;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Leg/b$f;->b(Lcom/android/volley/e$a;)Leg/b$f;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reportEvent"

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Leg/b$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Leg/b$f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leg/b$f;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0, p1}, Log/c;->d(Ljava/lang/Exception;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Events dispatching to RT failed - %s"

    .line 2
    invoke-static {p1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    .line 4
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_user_id_event"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Log/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Log/c;->d:Lpd/d;

    .line 7
    invoke-virtual {v1, p2}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed_set_user_event_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_email_event"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Log/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Log/c;->d:Lpd/d;

    .line 12
    invoke-virtual {v1, p2}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "failed_set_email_event_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    .line 3
    invoke-virtual {v5}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set_user_id_event"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v3, v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "set_email_event"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Log/c;->a:Landroid/content/SharedPreferences;

    const-string v5, "failed_set_user_event_key"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v5, p0, Log/c;->d:Lpd/d;

    invoke-virtual {v5, v3, v0}, Lpd/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_4

    .line 9
    iget-object v3, p0, Log/c;->a:Landroid/content/SharedPreferences;

    const-string v4, "failed_set_email_event_key"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v3, p0, Log/c;->d:Lpd/d;

    invoke-virtual {v3, v2, v0}, Lpd/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0, v1}, Log/c;->c(Ljava/util/List;)V

    return-void
.end method
