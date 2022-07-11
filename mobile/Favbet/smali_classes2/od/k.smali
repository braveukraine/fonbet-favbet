.class public Lod/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laa/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lod/e;

.field public final d:Lod/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/k;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lod/k;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lod/e;Lod/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lod/k;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lod/k;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lod/k;->c:Lod/e;

    .line 5
    iput-object p3, p0, Lod/k;->d:Lod/e;

    return-void
.end method

.method public static d(Lod/e;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lod/e;->d()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lod/e;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0}, Lod/k;->d(Lod/e;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lod/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lod/k;->d(Lod/e;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic i(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Laa/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Laa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/d<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/k;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lod/k;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lod/k;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lod/k;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/d;

    .line 3
    iget-object v3, p0, Lod/k;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, p2}, Lod/j;->a(Laa/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lod/k;->c:Lod/e;

    invoke-static {v1}, Lod/k;->e(Lod/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lod/k;->d:Lod/e;

    invoke-static {v1}, Lod/k;->e(Lod/e;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lod/k;->h(Ljava/lang/String;)Lnd/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lod/k;->c:Lod/e;

    invoke-static {v0, p1}, Lod/k;->g(Lod/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lod/k;->c:Lod/e;

    invoke-static {v1}, Lod/k;->d(Lod/e;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lod/k;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lod/k;->d:Lod/e;

    invoke-static {v0, p1}, Lod/k;->g(Lod/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    .line 4
    invoke-static {p1, v0}, Lod/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lnd/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lod/k;->c:Lod/e;

    invoke-static {v0, p1}, Lod/k;->g(Lod/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lod/k;->c:Lod/e;

    invoke-static {v1}, Lod/k;->d(Lod/e;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lod/k;->b(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 3
    new-instance p1, Lod/l;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lod/l;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lod/k;->d:Lod/e;

    invoke-static {v0, p1}, Lod/k;->g(Lod/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lod/l;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lod/l;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    .line 6
    invoke-static {p1, v0}, Lod/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lod/l;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lod/l;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
