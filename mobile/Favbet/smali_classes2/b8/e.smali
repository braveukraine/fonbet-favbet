.class public final Lb8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb8/e;

.field public static final b:Lb8/m;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lb8/l;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/e;

    invoke-direct {v0}, Lb8/e;-><init>()V

    sput-object v0, Lb8/e;->a:Lb8/e;

    .line 1
    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    sput-object v0, Lb8/e;->b:Lb8/m;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lb8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lb8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb8/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ll8/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb8/e;->m(Ll8/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 9

    const-string v0, "0"

    const-class v1, Lb8/e;

    invoke-static {v1}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v3, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v3

    .line 3
    sget-object v4, Ll8/a;->f:Ll8/a$a;

    invoke-virtual {v4, v3}, Ll8/a$a;->e(Landroid/content/Context;)Ll8/a;

    move-result-object v3

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 5
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v7, v5

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Ll8/a;->h()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v3}, Ll8/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    sget-object v3, Lg8/g;->a:Lg8/g;

    invoke-static {}, Lg8/g;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "1"

    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->u()Ljava/util/Locale;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extInfoArray.toString()"

    invoke-static {v0, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device_session_id"

    .line 14
    invoke-static {}, Lb8/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extinfo"

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 17
    sget-object v3, Lri/w;->a:Lri/w;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s/app_indexing_session"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5, p0, v2, v5}, Lcom/facebook/GraphRequest$c;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Ly7/y;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ly7/y;->c()Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    sget-object v0, Lb8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_5

    const-string v2, "is_app_indexing_enabled"

    .line 22
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    .line 23
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    .line 25
    sput-object v5, Lb8/e;->e:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_6
    sget-object p0, Lb8/e;->d:Lb8/l;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lb8/l;->h()V

    .line 27
    :goto_4
    sput-boolean v8, Lb8/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, v1}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e()V
    .locals 3

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lb8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()V
    .locals 3

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lb8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lb8/e;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb8/e;->e:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v1, Lb8/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final h()Z
    .locals 3

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lb8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lb8/g;->f:Lb8/g$a;

    invoke-virtual {v1}, Lb8/g$a;->a()Lb8/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb8/g;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lb8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lb8/g;->f:Lb8/g$a;

    invoke-virtual {v1}, Lb8/g$a;->a()Lb8/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb8/g;->h(Landroid/app/Activity;)V

    .line 3
    sget-object p0, Lb8/e;->d:Lb8/l;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb8/l;->l()V

    .line 4
    :goto_0
    sget-object p0, Lb8/e;->c:Landroid/hardware/SensorManager;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lb8/e;->b:Lb8/m;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 7

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activity"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lb8/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lb8/g;->f:Lb8/g$a;

    invoke-virtual {v1}, Lb8/g$a;->a()Lb8/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb8/g;->e(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Ll8/l;->a:Ll8/l;

    invoke-static {v2}, Ll8/l;->f(Ljava/lang/String;)Ll8/h;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Ll8/h;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lb8/e;->a:Lb8/e;

    invoke-virtual {v4}, Lb8/e;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    const-string v4, "sensor"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    sput-object v1, Lb8/e;->c:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 10
    new-instance v5, Lb8/l;

    invoke-direct {v5, p0}, Lb8/l;-><init>(Landroid/app/Activity;)V

    .line 11
    sput-object v5, Lb8/e;->d:Lb8/l;

    .line 12
    sget-object p0, Lb8/e;->b:Lb8/m;

    new-instance v6, Lb8/c;

    invoke-direct {v6, v3, v2}, Lb8/c;-><init>(Ll8/h;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lb8/m;->a(Lb8/m$b;)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Ll8/h;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {v5}, Lb8/l;->h()V

    .line 16
    :cond_5
    sget-object p0, Lb8/e;->a:Lb8/e;

    invoke-virtual {p0}, Lb8/e;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lb8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p0, v2}, Lb8/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(Ll8/h;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$appId"

    invoke-static {p1, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ll8/h;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 2
    :goto_0
    sget-object v3, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->r()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    .line 3
    sget-object p0, Lb8/e;->a:Lb8/e;

    invoke-virtual {p0, p1}, Lb8/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Z)V
    .locals 2

    const-class v0, Lb8/e;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lb8/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Lb8/e;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lb8/e;->h:Z

    .line 3
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb8/d;

    invoke-direct {v1, p1}, Lb8/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method
