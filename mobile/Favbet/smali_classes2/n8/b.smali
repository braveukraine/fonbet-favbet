.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/b;

    invoke-direct {v0}, Ln8/b;-><init>()V

    sput-object v0, Ln8/b;->a:Ln8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/c;Ly7/y;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/b;->f(Ln8/c;Ly7/y;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    .line 1
    sget-object v0, Ln8/b;->a:Ln8/b;

    const/4 v1, 0x1

    sput-boolean v1, Ln8/b;->b:Z

    .line 2
    sget-object v1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln8/b;->e()V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Ln8/b;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ln8/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 5
    sget-object v4, Ll8/d;->a:Ll8/d;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ll8/d;->d(Ljava/lang/String;)Ll8/d$b;

    move-result-object v3

    .line 6
    sget-object v4, Ll8/d$b;->c:Ll8/d$b;

    if-eq v3, v4, :cond_1

    .line 7
    invoke-static {v3}, Ll8/d;->c(Ll8/d$b;)V

    .line 8
    invoke-virtual {v3}, Ll8/d$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Ln8/c$a;->a:Ln8/c$a;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ln8/c$a;->c(Lorg/json/JSONArray;)Ln8/c;

    move-result-object p0

    invoke-virtual {p0}, Ln8/c;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final f(Ln8/c;Ly7/y;)V
    .locals 1

    const-string v0, "$instrumentData"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly7/y;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ly7/y;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ln8/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ln8/k;->a:Ln8/k;

    invoke-static {}, Ln8/k;->m()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :catch_0
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    sget-object v6, Ln8/c$a;->a:Ln8/c$a;

    invoke-static {v5}, Ln8/c$a;->d(Ljava/io/File;)Ln8/c;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ln8/c;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "crash_shield"

    .line 8
    invoke-virtual {v5}, Ln8/c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v7, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lri/w;->a:Lri/w;

    const-string v9, "%s/instruments"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v12, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Ln8/a;

    invoke-direct {v10, v5}, Ln8/a;-><init>(Ln8/c;)V

    .line 12
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 15
    :cond_3
    new-instance v0, Ly7/x;

    invoke-direct {v0, v1}, Ly7/x;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ly7/x;->l()Ly7/w;

    return-void
.end method
