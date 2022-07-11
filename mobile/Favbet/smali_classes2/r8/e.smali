.class public final Lr8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/e;

    invoke-direct {v0}, Lr8/e;-><init>()V

    sput-object v0, Lr8/e;->a:Lr8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr8/a;Lr8/a;)I
    .locals 0

    invoke-static {p0, p1}, Lr8/e;->i(Lr8/a;Lr8/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ly7/y;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/e;->j(Ljava/util/ArrayList;Ly7/y;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lr8/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr8/e;->h()V

    :cond_0
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Ln8/k;->a:Ln8/k;

    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lr8/c;->a:Lr8/c;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxi/e;

    sget-object v0, Lri/w;->a:Lri/w;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxi/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lr8/a;

    invoke-direct {v0, p0}, Lr8/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lr8/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final h()V
    .locals 7

    .line 1
    sget-object v0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lr8/e;->e()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 5
    new-instance v6, Lr8/a;

    invoke-direct {v6, v5}, Lr8/a;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6}, Lr8/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lr8/d;->a:Lr8/d;

    invoke-static {v1, v0}, Lhi/n;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Ln8/k;->a:Ln8/k;

    new-instance v2, Lr8/b;

    invoke-direct {v2, v1}, Lr8/b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Ln8/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public static final i(Lr8/a;Lr8/a;)I
    .locals 1

    const-string v0, "o2"

    .line 1
    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/a;->b(Lr8/a;)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/ArrayList;Ly7/y;)V
    .locals 1

    const-string v0, "$validReports"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly7/y;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

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

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/a;

    .line 3
    invoke-virtual {p1}, Lr8/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method
