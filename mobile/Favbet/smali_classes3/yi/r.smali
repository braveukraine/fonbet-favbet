.class public abstract Lyi/r;
.super Lyi/h;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public d:Laj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/a<",
            "Lyi/o<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/h;-><init>()V

    return-void
.end method

.method public static synthetic r(Lyi/r;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyi/r;->p(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/r;->d:Laj/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laj/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyi/o;->run()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyi/r;->b:J

    invoke-virtual {p0, p1}, Lyi/r;->l(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lyi/r;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyi/l;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lyi/r;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lyi/r;->c:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lyi/r;->shutdown()V

    :cond_4
    return-void
.end method

.method public final l(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final n(Lyi/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/r;->d:Laj/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Laj/a;

    invoke-direct {v0}, Laj/a;-><init>()V

    iput-object v0, p0, Lyi/r;->d:Laj/a;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Laj/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()J
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/r;->d:Laj/a;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyi/r;->b:J

    invoke-virtual {p0, p1}, Lyi/r;->l(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyi/r;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyi/r;->c:Z

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lyi/r;->b:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lyi/r;->l(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r;->d:Laj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laj/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
