.class public Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lod/e;

.field public final d:Lod/e;

.field public final e:Lod/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/b;

.field public final g:Lod/k;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Luc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/a;Luc/e;Lob/b;Ljava/util/concurrent/Executor;Lod/e;Lod/e;Lod/e;Lcom/google/firebase/remoteconfig/internal/b;Lod/k;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnd/f;->i:Luc/e;

    .line 3
    iput-object p4, p0, Lnd/f;->a:Lob/b;

    .line 4
    iput-object p5, p0, Lnd/f;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lnd/f;->c:Lod/e;

    .line 6
    iput-object p7, p0, Lnd/f;->d:Lod/e;

    .line 7
    iput-object p8, p0, Lnd/f;->e:Lod/e;

    .line 8
    iput-object p9, p0, Lnd/f;->f:Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    iput-object p10, p0, Lnd/f;->g:Lod/k;

    .line 10
    iput-object p11, p0, Lnd/f;->h:Lcom/google/firebase/remoteconfig/internal/c;

    return-void
.end method

.method public static synthetic a(Lnd/f;Lsa/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnd/f;->p(Lsa/g;)Z

    move-result p0

    return p0
.end method

.method public static h()Lnd/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/a;->j()Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lnd/f;->i(Lcom/google/firebase/a;)Lnd/f;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/google/firebase/a;)Lnd/f;
    .locals 1

    .line 1
    const-class v0, Lnd/l;

    invoke-virtual {p0, v0}, Lcom/google/firebase/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/l;

    invoke-virtual {p0}, Lnd/l;->d()Lnd/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic l(Lnd/f;Lsa/g;Lsa/g;Lsa/g;)Lsa/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsa/g;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    invoke-virtual {p2}, Lsa/g;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    invoke-static {p1, p2}, Lnd/f;->k(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object p2, p0, Lnd/f;->d:Lod/e;

    .line 8
    invoke-virtual {p2, p1}, Lod/e;->i(Lcom/google/firebase/remoteconfig/internal/a;)Lsa/g;

    move-result-object p1

    iget-object p2, p0, Lnd/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd/a;->b(Lnd/f;)Lsa/a;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p2, p0}, Lsa/g;->f(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/remoteconfig/internal/b$a;)Lsa/g;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/firebase/remoteconfig/internal/b$a;)Lsa/g;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/a;->e(Ljava/lang/Object;)Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lnd/f;Ljava/lang/Void;)Lsa/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd/f;->b()Lsa/g;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lsa/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/f;->c:Lod/e;

    invoke-virtual {v0}, Lod/e;->c()Lsa/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnd/f;->d:Lod/e;

    invoke-virtual {v1}, Lod/e;->c()Lsa/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsa/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/tasks/a;->i([Lsa/g;)Lsa/g;

    move-result-object v2

    iget-object v3, p0, Lnd/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lnd/c;->b(Lnd/f;Lsa/g;Lsa/g;)Lsa/a;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v3, v0}, Lsa/g;->h(Ljava/util/concurrent/Executor;Lsa/a;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lsa/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/f;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->d()Lsa/g;

    move-result-object v0

    .line 2
    invoke-static {}, Lnd/d;->b()Lsa/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/g;->q(Lsa/f;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lsa/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsa/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/f;->f:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;->e(J)Lsa/g;

    move-result-object p1

    .line 2
    invoke-static {}, Lnd/e;->b()Lsa/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/g;->q(Lsa/f;)Lsa/g;

    move-result-object p1

    return-object p1
.end method

.method public e()Lsa/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/f;->c()Lsa/g;

    move-result-object v0

    iget-object v1, p0, Lnd/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lnd/b;->b(Lnd/f;)Lsa/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/g;->p(Ljava/util/concurrent/Executor;Lsa/f;)Lsa/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnd/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/f;->g:Lod/k;

    invoke-virtual {v0}, Lod/k;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Lnd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->h:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->c()Lnd/g;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->g:Lod/k;

    invoke-virtual {v0, p1}, Lod/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lsa/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsa/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/f;->c:Lod/e;

    invoke-virtual {v0}, Lod/e;->b()V

    .line 3
    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsa/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd/f;->s(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->d:Lod/e;

    invoke-virtual {v0}, Lod/e;->c()Lsa/g;

    .line 2
    iget-object v0, p0, Lnd/f;->e:Lod/e;

    invoke-virtual {v0}, Lod/e;->c()Lsa/g;

    .line 3
    iget-object v0, p0, Lnd/f;->c:Lod/e;

    invoke-virtual {v0}, Lod/e;->c()Lsa/g;

    return-void
.end method

.method public s(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lnd/f;->a:Lob/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lnd/f;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lnd/f;->a:Lob/b;

    invoke-virtual {v1, p1}, Lob/b;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
