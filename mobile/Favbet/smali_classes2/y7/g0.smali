.class public final Ly7/g0;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ly7/h0;


# instance fields
.field public final a:Ly7/x;

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

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Ly7/j0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ly7/x;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ly7/x;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Ly7/j0;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMap"

    invoke-static {p3, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Ly7/g0;->a:Ly7/x;

    .line 3
    iput-object p3, p0, Ly7/g0;->b:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Ly7/g0;->c:J

    .line 5
    sget-object p1, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->x()J

    move-result-wide p1

    iput-wide p1, p0, Ly7/g0;->d:J

    return-void
.end method

.method public static synthetic c(Ly7/x$a;Ly7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/g0;->h(Ly7/x$a;Ly7/g0;)V

    return-void
.end method

.method public static final h(Ly7/x$a;Ly7/g0;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p0

    check-cast v1, Ly7/x$c;

    iget-object v2, p1, Ly7/g0;->a:Ly7/x;

    invoke-virtual {p1}, Ly7/g0;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Ly7/g0;->f()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Ly7/x$c;->a(Ly7/x;JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly7/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly7/g0;->g:Ly7/j0;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Ly7/g0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/j0;

    .line 3
    invoke-virtual {v1}, Ly7/j0;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly7/g0;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/g0;->g:Ly7/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ly7/j0;->b(J)V

    .line 2
    :goto_0
    iget-wide v0, p0, Ly7/g0;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ly7/g0;->e:J

    .line 3
    iget-wide p1, p0, Ly7/g0;->f:J

    iget-wide v2, p0, Ly7/g0;->d:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Ly7/g0;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly7/g0;->g()V

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly7/g0;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly7/g0;->c:J

    return-wide v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-wide v0, p0, Ly7/g0;->e:J

    iget-wide v2, p0, Ly7/g0;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Ly7/g0;->a:Ly7/x;

    invoke-virtual {v0}, Ly7/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7/x$a;

    .line 3
    instance-of v2, v1, Ly7/x$c;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ly7/g0;->a:Ly7/x;

    invoke-virtual {v2}, Ly7/x;->p()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Ly7/f0;

    invoke-direct {v3, v1, p0}, Ly7/f0;-><init>(Ly7/x$a;Ly7/g0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    .line 5
    move-object v3, v1

    check-cast v3, Ly7/x$c;

    iget-object v4, p0, Ly7/g0;->a:Ly7/x;

    iget-wide v5, p0, Ly7/g0;->e:J

    iget-wide v7, p0, Ly7/g0;->c:J

    invoke-interface/range {v3 .. v8}, Ly7/x$c;->a(Ly7/x;JJ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Ly7/g0;->e:J

    iput-wide v0, p0, Ly7/g0;->f:J

    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ly7/g0;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ly7/g0;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Ly7/g0;->d(J)V

    return-void
.end method
