.class public abstract Lcom/squareup/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/m;

.field public final b:Lcom/squareup/picasso/p;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/m;Ljava/lang/Object;Lcom/squareup/picasso/p;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/m;",
            "TT;",
            "Lcom/squareup/picasso/p;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/m;

    .line 3
    iput-object p3, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/p;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/squareup/picasso/a$a;

    iget-object p1, p1, Lcom/squareup/picasso/m;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/squareup/picasso/a$a;-><init>(Lcom/squareup/picasso/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lcom/squareup/picasso/a;->e:I

    .line 6
    iput p5, p0, Lcom/squareup/picasso/a;->f:I

    .line 7
    iput-boolean p10, p0, Lcom/squareup/picasso/a;->d:Z

    .line 8
    iput p6, p0, Lcom/squareup/picasso/a;->g:I

    .line 9
    iput-object p7, p0, Lcom/squareup/picasso/a;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p8, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 11
    :goto_1
    iput-object p9, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/m$e;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/a;->f:I

    return v0
.end method

.method public g()Lcom/squareup/picasso/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/m;

    return-object v0
.end method

.method public h()Lcom/squareup/picasso/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/p;

    iget-object v0, v0, Lcom/squareup/picasso/p;->t:Lcom/squareup/picasso/m$f;

    return-object v0
.end method

.method public i()Lcom/squareup/picasso/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/p;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/a;->k:Z

    return v0
.end method
