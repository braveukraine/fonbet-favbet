.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Landroid/content/ServiceConnection;

.field public static g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/a;

    invoke-direct {v0}, Le8/a;-><init>()V

    sput-object v0, Le8/a;->a:Le8/a;

    .line 1
    const-class v0, Le8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le8/a;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le8/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Le8/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le8/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Le8/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    sget-object v0, Le8/a;->a:Le8/a;

    invoke-virtual {v0}, Le8/a;->e()V

    .line 2
    sget-object v1, Le8/a;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lg8/i;->a:Lg8/i;

    invoke-static {}, Lg8/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Le8/a;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Le8/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le8/m;->a:Le8/m;

    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v0}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le8/a;->d:Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 4
    invoke-static {v0}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le8/a;->e:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Le8/i;->a:Le8/i;

    invoke-static {}, Le8/i;->b()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object v0, Le8/a;->h:Landroid/content/Intent;

    .line 9
    new-instance v0, Le8/a$a;

    invoke-direct {v0}, Le8/a$a;-><init>()V

    .line 10
    sput-object v0, Le8/a;->f:Landroid/content/ServiceConnection;

    .line 11
    new-instance v0, Le8/a$b;

    invoke-direct {v0}, Le8/a$b;-><init>()V

    .line 12
    sput-object v0, Le8/a;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku"

    .line 7
    invoke-static {v3, v4}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchase"

    invoke-static {v2, v4}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Le8/a;->b:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Le8/i;->a:Le8/i;

    sget-object p2, Le8/a;->i:Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Le8/i;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lg8/i;->a:Lg8/i;

    invoke-static {v1, p2, p3}, Lg8/i;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Le8/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    sget-object v3, Le8/a;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    sget-object v1, Le8/a;->h:Landroid/content/Intent;

    if-eqz v1, :cond_2

    sget-object v3, Le8/a;->f:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "serviceConnection"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "intent"

    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "callbacks"

    .line 6
    invoke-static {v0}, Lri/o;->u(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    return-void
.end method
