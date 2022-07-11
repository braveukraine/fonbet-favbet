.class public Lcom/squareup/picasso/l;
.super Lcom/squareup/picasso/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/l$b;,
        Lcom/squareup/picasso/l$a;
    }
.end annotation


# instance fields
.field public final a:Lpg/d;

.field public final b:Lpg/h;


# direct methods
.method public constructor <init>(Lpg/d;Lpg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/l;->a:Lpg/d;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/l;->b:Lpg/h;

    return-void
.end method

.method public static j(Lcom/squareup/picasso/p;I)Lcj/a0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcj/d;->n:Lcj/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcj/d$a;

    invoke-direct {v0}, Lcj/d$a;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/squareup/picasso/k;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcj/d$a;->c()Lcj/d$a;

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/k;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcj/d$a;->d()Lcj/d$a;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcj/d$a;->a()Lcj/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0}, Lcj/a0$a;-><init>()V

    iget-object p0, p0, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcj/a0$a;->c(Lcj/d;)Lcj/a0$a;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/p;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lcom/squareup/picasso/p;I)Lcom/squareup/picasso/r$a;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/l;->j(Lcom/squareup/picasso/p;I)Lcj/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Lpg/d;

    invoke-interface {v0, p2}, Lpg/d;->a(Lcj/a0;)Lcj/c0;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcj/c0;->a()Lcj/d0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcj/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p2}, Lcj/c0;->d()Lcj/c0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/squareup/picasso/m$e;->d:Lcom/squareup/picasso/m$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    .line 6
    :goto_0
    sget-object p2, Lcom/squareup/picasso/m$e;->c:Lcom/squareup/picasso/m$e;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcj/d0;->close()V

    .line 8
    new-instance p1, Lcom/squareup/picasso/l$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/l$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/m$e;->d:Lcom/squareup/picasso/m$e;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/squareup/picasso/l;->b:Lpg/h;

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lpg/h;->f(J)V

    .line 11
    :cond_3
    new-instance p2, Lcom/squareup/picasso/r$a;

    invoke-virtual {v0}, Lcj/d0;->source()Lpj/e;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/r$a;-><init>(Lpj/s;Lcom/squareup/picasso/m$e;)V

    return-object p2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcj/d0;->close()V

    .line 13
    new-instance v0, Lcom/squareup/picasso/l$b;

    invoke-virtual {p2}, Lcj/c0;->e()I

    move-result p2

    iget p1, p1, Lcom/squareup/picasso/p;->c:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/l$b;-><init>(II)V

    throw v0
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
