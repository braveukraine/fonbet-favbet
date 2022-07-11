.class public final Le8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Le8/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/m;->a:Le8/m;

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 2
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    .line 4
    invoke-static {v0, v7, v5}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    .line 5
    invoke-static {v0, v8, v7}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    .line 6
    invoke-static {v0, v9, v8}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    .line 7
    invoke-static {p2, v4, v2, v9}, Le8/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Le8/h$d;

    invoke-direct {v1}, Le8/h$d;-><init>()V

    .line 9
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "newProxyInstance(\n              listenerClazz.classLoader, arrayOf(listenerClazz), PurchasesUpdatedListenerWrapper())"

    invoke-static {p2, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    .line 10
    invoke-static {v0, v7, p1, v1}, Le8/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v5, p1, p2}, Le8/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v8, p1, p2}, Le8/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 22

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Le8/l;->g:Le8/l$a;

    invoke-virtual {v1}, Le8/l$a;->b()Le8/l;

    move-result-object v19

    if-nez v19, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Le8/m;->a:Le8/m;

    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "com.android.billingclient.api.Purchase"

    .line 3
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 4
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.android.billingclient.api.SkuDetails"

    .line 5
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 6
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 7
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 8
    invoke-static {v1}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "queryPurchases"

    .line 9
    invoke-static {v5, v4, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getPurchasesList"

    .line 10
    invoke-static {v6, v4, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getOriginalJson"

    .line 11
    invoke-static {v7, v4, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v2, v3, [Ljava/lang/Class;

    .line 12
    invoke-static {v8, v4, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    .line 13
    invoke-static {v9, v4, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual/range {v19 .. v19}, Le8/l;->e()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v4, v3

    aput-object v10, v4, v1

    const-string v1, "querySkuDetailsAsync"

    .line 15
    invoke-static {v5, v1, v4}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const-string v0, "queryPurchaseHistoryAsync"

    .line 16
    invoke-static {v5, v0, v2}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v12, :cond_4

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    if-eqz v16, :cond_4

    if-eqz v1, :cond_4

    if-nez v18, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v0, v3, v5}, Le8/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v21, Le8/h;

    move-object/from16 v2, v21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Le8/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Le8/l;Lri/i;)V

    .line 19
    invoke-static/range {v21 .. v21}, Le8/h;->m(Le8/h;)V

    .line 20
    invoke-static {}, Le8/h;->g()Le8/h;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Le8/h;->n(Le8/h;)V

    return-void

    :cond_4
    :goto_0
    move-object/from16 v0, p0

    return-void

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Le8/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Le8/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le8/h;->g()Le8/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Le8/h$b;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Le8/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Le8/h;->g()Le8/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le8/h;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le8/h;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    invoke-static {}, Le8/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
