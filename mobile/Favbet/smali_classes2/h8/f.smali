.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/f$a;,
        Lh8/f$b;,
        Lh8/f$c;
    }
.end annotation


# static fields
.field public static final a:Lh8/f;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh8/f;

    invoke-direct {v0}, Lh8/f;-><init>()V

    sput-object v0, Lh8/f;->a:Lh8/f;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh8/f;->b:Ljava/util/Map;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhi/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh8/f;->c:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lhi/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh8/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lh8/f;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lh8/f;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lh8/f;->g()V

    return-void
.end method

.method public static final synthetic d(Lh8/f;Lorg/json/JSONArray;)[F
    .locals 3

    const-class v0, Lh8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lh8/f;->o(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f()V
    .locals 2

    const-class v0, Lh8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ll8/z;->a:Ll8/z;

    sget-object v1, Lh8/e;->a:Lh8/e;

    invoke-static {v1}, Ll8/z;->e0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .locals 8

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    const-class v2, Lh8/f;

    invoke-static {v2}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v3, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.facebook.internal.MODEL_STORE"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v6, 0x0

    .line 5
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6
    sget-object v4, Ll8/d;->a:Ll8/d;

    sget-object v4, Ll8/d$b;->l:Ll8/d$b;

    invoke-static {v4}, Ll8/d;->g(Ll8/d$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    sget-object v4, Lh8/f;->a:Lh8/f;

    invoke-virtual {v4, v6, v7}, Lh8/f;->n(J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    :cond_4
    sget-object v4, Lh8/f;->a:Lh8/f;

    invoke-virtual {v4}, Lh8/f;->k()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_6
    sget-object v0, Lh8/f;->a:Lh8/f;

    invoke-virtual {v0, v5}, Lh8/f;->e(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0}, Lh8/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0, v2}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_2
    return-void
.end method

.method public static final i()V
    .locals 2

    const-class v0, Lh8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lk8/e;->a:Lk8/e;

    invoke-static {}, Lk8/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    const-class v0, Lh8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf8/a;->a:Lf8/a;

    invoke-static {}, Lf8/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lh8/f$a;)Ljava/io/File;
    .locals 3

    const-class v0, Lh8/f;

    invoke-static {v0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "task"

    invoke-static {p0, v1}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lh8/f;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lh8/f$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/f$b;

    if-nez p0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lh8/f$b;->d()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final q(Lh8/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Lh8/f;

    invoke-static {v2}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "task"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "denses"

    invoke-static {v0, v3}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "texts"

    invoke-static {v1, v3}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lh8/f;->b:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lh8/f$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/f$b;

    if-nez v3, :cond_1

    move-object v6, v4

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v3}, Lh8/f$b;->c()Lh8/b;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_2

    return-object v4

    .line 3
    :cond_2
    invoke-virtual {v3}, Lh8/f$b;->f()[F

    move-result-object v3

    .line 4
    array-length v7, v1

    const/4 v8, 0x0

    .line 5
    aget-object v9, v0, v8

    array-length v9, v9

    .line 6
    new-instance v10, Lh8/a;

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v7, v12, v8

    const/4 v13, 0x1

    aput v9, v12, v13

    invoke-direct {v10, v12}, Lh8/a;-><init>([I)V

    if-lez v7, :cond_4

    move v12, v8

    :goto_1
    add-int/lit8 v14, v12, 0x1

    .line 7
    aget-object v15, v0, v12

    invoke-virtual {v10}, Lh8/a;->a()[F

    move-result-object v4

    mul-int/2addr v12, v9

    invoke-static {v15, v8, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lt v14, v7, :cond_3

    goto :goto_2

    :cond_3
    move v12, v14

    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh8/f$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, Lh8/b;->b(Lh8/a;[Ljava/lang/String;Ljava/lang/String;)Lh8/a;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 9
    invoke-virtual {v0}, Lh8/a;->a()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-nez v1, :cond_a

    array-length v1, v3

    if-nez v1, :cond_6

    move v8, v13

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    sget-object v1, Lh8/f$c;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v13, :cond_9

    if-ne v1, v11, :cond_8

    .line 11
    sget-object v1, Lh8/f;->a:Lh8/f;

    invoke-virtual {v1, v0, v3}, Lh8/f;->r(Lh8/a;[F)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_9
    sget-object v1, Lh8/f;->a:Lh8/f;

    invoke-virtual {v1, v0, v3}, Lh8/f;->s(Lh8/a;[F)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x0

    :goto_5
    return-object v4

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, v2}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lh8/f$b;->i:Lh8/f$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh8/f$b$a;->c(Lorg/json/JSONObject;)Lh8/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lh8/f;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lh8/f$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lh8/f;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v8, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/f$b;

    .line 3
    sget-object v4, Lh8/f$a;->b:Lh8/f$a;

    invoke-virtual {v4}, Lh8/f$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v1}, Lh8/f$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lh8/f$b;->h()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6
    sget-object v6, Ll8/d;->a:Ll8/d;

    sget-object v6, Ll8/d$b;->j:Ll8/d$b;

    invoke-static {v6}, Ll8/d;->g(Ll8/d$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lh8/f;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    sget-object v6, Lh8/c;->a:Lh8/c;

    invoke-virtual {v1, v6}, Lh8/f$b;->j(Ljava/lang/Runnable;)Lh8/f$b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v6, v4

    move v8, v5

    .line 8
    :cond_3
    sget-object v4, Lh8/f$a;->a:Lh8/f$a;

    invoke-virtual {v4}, Lh8/f$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lh8/f$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lh8/f$b;->h()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11
    sget-object v2, Ll8/d;->a:Ll8/d;

    sget-object v2, Ll8/d$b;->k:Ll8/d$b;

    invoke-static {v2}, Ll8/d;->g(Ll8/d$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lh8/d;->a:Lh8/d;

    invoke-virtual {v1, v2}, Lh8/f$b;->j(Ljava/lang/Runnable;)Lh8/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-lez v8, :cond_5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lh8/f$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lh8/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 15
    sget-object v2, Lh8/f$b;->i:Lh8/f$b$a;

    invoke-virtual {v2, v1, v0}, Lh8/f$b$a;->f(Lh8/f$b;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 6

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "use_case"

    const-string v2, "version_id"

    const-string v3, "asset_uri"

    const-string v4, "rules_uri"

    const-string v5, "thresholds"

    .line 1
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, ","

    .line 3
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const-string v3, "app/model_asset"

    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Ly7/y;

    move-result-object v0

    invoke-virtual {v0}, Ly7/y;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lh8/f;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Z
    .locals 5

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->F()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lxi/p;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final n(J)Z
    .locals 4

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, p1

    const-wide/32 p1, 0xf731400

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final o(Lorg/json/JSONArray;)[F
    .locals 7

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonArray.getString(i)"

    invoke-static {v5, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v0, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 1
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "data"

    .line 2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 4
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v9, v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v9

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-object v5

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final r(Lh8/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lh8/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lh8/a;->b(I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lh8/a;->a()[F

    move-result-object p1

    .line 4
    array-length v4, p2

    if-eq v3, v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lui/e;->i(II)Lui/c;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lhi/a0;

    invoke-virtual {v5}, Lhi/a0;->a()I

    move-result v5

    const-string v6, "none"

    .line 8
    array-length v7, p2

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    .line 9
    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    .line 10
    sget-object v6, Lh8/f;->d:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    .line 11
    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Lh8/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lq8/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lh8/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lh8/a;->b(I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lh8/a;->a()[F

    move-result-object p1

    .line 4
    array-length v4, p2

    if-eq v3, v4, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lui/e;->i(II)Lui/c;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lhi/a0;

    invoke-virtual {v5}, Lhi/a0;->a()I

    move-result v5

    const-string v6, "other"

    .line 8
    array-length v7, p2

    move v8, v0

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    .line 9
    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    .line 10
    sget-object v6, Lh8/f;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    .line 11
    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lq8/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
