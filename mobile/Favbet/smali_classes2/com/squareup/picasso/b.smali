.class public Lcom/squareup/picasso/b;
.super Lcom/squareup/picasso/r;
.source "SourceFile"


# static fields
.field public static final d:I = 0x16


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/r;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Lcom/squareup/picasso/p;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/squareup/picasso/b;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/p;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/squareup/picasso/p;I)Lcom/squareup/picasso/r$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/squareup/picasso/b;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    .line 5
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/squareup/picasso/b;->j(Lcom/squareup/picasso/p;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->k(Ljava/io/InputStream;)Lpj/s;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/squareup/picasso/r$a;

    sget-object v0, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/r$a;-><init>(Lpj/s;Lcom/squareup/picasso/m$e;)V

    return-object p2
.end method
