.class public Lcom/squareup/picasso/e;
.super Lcom/squareup/picasso/r;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/p;I)Lcom/squareup/picasso/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/e;->j(Lcom/squareup/picasso/p;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lpj/l;->k(Ljava/io/InputStream;)Lpj/s;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/squareup/picasso/r$a;

    sget-object v0, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    invoke-direct {p2, p1, v0}, Lcom/squareup/picasso/r$a;-><init>(Lpj/s;Lcom/squareup/picasso/m$e;)V

    return-object p2
.end method

.method public j(Lcom/squareup/picasso/p;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
