.class public final Ln8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/k;

    invoke-direct {v0}, Ln8/k;-><init>()V

    sput-object v0, Ln8/k;->a:Ln8/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ln8/k;->l(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ln8/k;->n(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ln8/k;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 4

    const-string v0, "thread"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "stackTrace"

    .line 3
    invoke-static {p0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v2, "t.stackTrace"

    invoke-static {v0, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "t.stackTrace"

    invoke-static {v2, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v0

    :cond_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "element.className"

    invoke-static {v5, v6}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "com.facebook"

    invoke-static {v5, v7, v0, v6, v1}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final j(Ljava/lang/Thread;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook.appevents.codeless"

    invoke-static {v4, v6, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.facebook.appevents.suggestedevents"

    invoke-static {v4, v5, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.methodName"

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v4, v6, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemClick"

    invoke-static {v4, v6, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0, v7, v8}, Lxi/o;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static final k()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Ln8/h;->a:Ln8/h;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method public static final l(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lri/w;->a:Lri/w;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "anr_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/e;

    invoke-direct {v0, p0}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxi/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final m()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Ln8/i;->a:Ln8/i;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method public static final n(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lri/w;->a:Lri/w;

    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "analysis_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxi/e;

    invoke-direct {v0, p0}, Lxi/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxi/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final o()[Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Ln8/j;->a:Ln8/j;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method public static final p(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    .line 1
    invoke-static {p1, p0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lri/w;->a:Lri/w;

    const/4 p0, 0x3

    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "crash_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shield_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thread_check_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p0, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxi/e;

    invoke-direct {v0, p0}, Lxi/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lxi/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v2, Ll8/z;->a:Ll8/z;

    invoke-static {v0}, Ll8/z;->W(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Ln8/k;->d(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    .locals 5

    const-string v0, "reports"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p0, Ll8/z;->a:Ll8/z;

    invoke-static {}, Ll8/z;->w()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    const/4 p1, 0x0

    .line 10
    sget-object v1, Lri/w;->a:Lri/w;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/instruments"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/facebook/GraphRequest$c;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->l()Ly7/w;

    :catch_0
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ln8/k;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v0, Lxi/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
