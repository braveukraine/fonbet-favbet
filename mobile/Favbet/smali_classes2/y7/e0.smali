.class public final Ly7/e0;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ly7/h0;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ly7/j0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/GraphRequest;

.field public d:Ly7/j0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/e0;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly7/e0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly7/e0;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly7/e0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly7/e0;->d:Ly7/j0;

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/e0;->c:Lcom/facebook/GraphRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly7/e0;->d:Ly7/j0;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ly7/j0;

    iget-object v2, p0, Ly7/e0;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Ly7/j0;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 4
    iput-object v1, p0, Ly7/e0;->d:Ly7/j0;

    .line 5
    iget-object v2, p0, Ly7/e0;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Ly7/e0;->d:Ly7/j0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ly7/j0;->c(J)V

    .line 7
    :goto_0
    iget v0, p0, Ly7/e0;->e:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ly7/e0;->e:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/e0;->e:I

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ly7/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/e0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ly7/e0;->c(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly7/e0;->c(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Ly7/e0;->c(J)V

    return-void
.end method
