.class public Lcom/squareup/picasso/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpg/d;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lpg/a;

.field public e:Lcom/squareup/picasso/m$d;

.field public f:Lcom/squareup/picasso/m$g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/m$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/m;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/m$b;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/m$b;->b:Lpg/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpg/g;

    invoke-direct {v0, v7}, Lpg/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/m$b;->b:Lpg/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/m$b;->d:Lpg/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lpg/e;

    invoke-direct {v0, v7}, Lpg/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/m$b;->d:Lpg/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/m$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/squareup/picasso/o;

    invoke-direct {v0}, Lcom/squareup/picasso/o;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/m$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/m$b;->f:Lcom/squareup/picasso/m$g;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/picasso/m$g;->a:Lcom/squareup/picasso/m$g;

    iput-object v0, p0, Lcom/squareup/picasso/m$b;->f:Lcom/squareup/picasso/m$g;

    .line 10
    :cond_3
    new-instance v8, Lpg/h;

    iget-object v0, p0, Lcom/squareup/picasso/m$b;->d:Lpg/a;

    invoke-direct {v8, v0}, Lpg/h;-><init>(Lpg/a;)V

    .line 11
    new-instance v9, Lcom/squareup/picasso/f;

    iget-object v2, p0, Lcom/squareup/picasso/m$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/m;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/m$b;->b:Lpg/d;

    iget-object v5, p0, Lcom/squareup/picasso/m$b;->d:Lpg/a;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lpg/d;Lpg/a;Lpg/h;)V

    .line 12
    new-instance v11, Lcom/squareup/picasso/m;

    iget-object v3, p0, Lcom/squareup/picasso/m$b;->d:Lpg/a;

    iget-object v4, p0, Lcom/squareup/picasso/m$b;->e:Lcom/squareup/picasso/m$d;

    iget-object v5, p0, Lcom/squareup/picasso/m$b;->f:Lcom/squareup/picasso/m$g;

    iget-object v6, p0, Lcom/squareup/picasso/m$b;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/m$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/m$b;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/m$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;Lcom/squareup/picasso/f;Lpg/a;Lcom/squareup/picasso/m$d;Lcom/squareup/picasso/m$g;Ljava/util/List;Lpg/h;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(Lpg/d;)Lcom/squareup/picasso/m$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/m$b;->b:Lpg/d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/m$b;->b:Lpg/d;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
