.class public Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lt1/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lu1/n;->c(Landroid/content/Context;Lu1/b;)Lt1/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lt1/d;)Lt1/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lt1/f;

    new-instance v1, Lu1/e;

    invoke-direct {v1, v0}, Lu1/e;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lt1/f;-><init>(Lcom/android/volley/a;Lt1/d;)V

    .line 3
    invoke-virtual {p0}, Lt1/f;->d()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lu1/b;)Lt1/f;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, Lu1/c;

    new-instance v0, Lu1/j;

    invoke-direct {v0}, Lu1/j;-><init>()V

    invoke-direct {p1, v0}, Lu1/c;-><init>(Lu1/b;)V

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "volley/0"

    .line 6
    :goto_0
    new-instance v0, Lu1/c;

    new-instance v1, Lu1/f;

    .line 7
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, Lu1/f;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, Lu1/c;-><init>(Lu1/i;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lu1/c;

    invoke-direct {v0, p1}, Lu1/c;-><init>(Lu1/b;)V

    :goto_1
    move-object p1, v0

    .line 9
    :goto_2
    invoke-static {p0, p1}, Lu1/n;->b(Landroid/content/Context;Lt1/d;)Lt1/f;

    move-result-object p0

    return-object p0
.end method
