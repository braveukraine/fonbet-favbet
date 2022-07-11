.class public Lcom/squareup/picasso/s;
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
    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Landroid/content/Context;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILcom/squareup/picasso/p;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/squareup/picasso/r;->d(Lcom/squareup/picasso/p;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/squareup/picasso/r;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, p2, Lcom/squareup/picasso/p;->h:I

    iget v2, p2, Lcom/squareup/picasso/p;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/r;->b(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/p;)V

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/p;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/squareup/picasso/p;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/p;I)Lcom/squareup/picasso/r$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/squareup/picasso/s;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/squareup/picasso/v;->m(Landroid/content/Context;Lcom/squareup/picasso/p;)Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/squareup/picasso/v;->l(Landroid/content/res/Resources;Lcom/squareup/picasso/p;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/squareup/picasso/r$a;

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/s;->j(Landroid/content/res/Resources;ILcom/squareup/picasso/p;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/r$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/m$e;)V

    return-object v1
.end method
