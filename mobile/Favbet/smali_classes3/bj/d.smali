.class public Lbj/d;
.super Lyi/w;
.source "SourceFile"


# instance fields
.field public b:Lbj/a;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/w;-><init>()V

    iput p1, p0, Lbj/d;->c:I

    iput p2, p0, Lbj/d;->d:I

    iput-wide p3, p0, Lbj/d;->e:J

    iput-object p5, p0, Lbj/d;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lbj/d;->k()Lbj/a;

    move-result-object p1

    iput-object p1, p0, Lbj/d;->b:Lbj/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lbj/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbj/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILri/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lbj/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lbj/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lbj/d;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Lji/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbj/d;->b:Lbj/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lbj/a;->h(Lbj/a;Ljava/lang/Runnable;Lbj/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lyi/n;->h:Lyi/n;

    invoke-virtual {v0, p1, p2}, Lyi/s;->i(Lji/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final k()Lbj/a;
    .locals 7

    .line 1
    new-instance v6, Lbj/a;

    iget v1, p0, Lbj/d;->c:I

    iget v2, p0, Lbj/d;->d:I

    iget-wide v3, p0, Lbj/d;->e:J

    iget-object v5, p0, Lbj/d;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbj/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final l(Ljava/lang/Runnable;Lbj/j;Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbj/d;->b:Lbj/a;

    invoke-virtual {v0, p1, p2, p3}, Lbj/a;->g(Ljava/lang/Runnable;Lbj/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lyi/n;->h:Lyi/n;

    iget-object v0, p0, Lbj/d;->b:Lbj/a;

    invoke-virtual {v0, p1, p2}, Lbj/a;->e(Ljava/lang/Runnable;Lbj/j;)Lbj/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyi/s;->Q(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
