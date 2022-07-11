.class public Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/net/Uri;)I
    .locals 2

    .line 1
    new-instance v0, Lw0/a;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lw0/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lw0/a;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/p;I)Lcom/squareup/picasso/r$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/e;->j(Lcom/squareup/picasso/p;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lpj/l;->k(Ljava/io/InputStream;)Lpj/s;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/squareup/picasso/r$a;

    sget-object v1, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/squareup/picasso/g;->k(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/squareup/picasso/r$a;-><init>(Landroid/graphics/Bitmap;Lpj/s;Lcom/squareup/picasso/m$e;I)V

    return-object v0
.end method
