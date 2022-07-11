.class public Lej/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcj/a0;

.field public final c:Lcj/c0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLcj/a0;Lcj/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lej/c$a;->l:I

    .line 3
    iput-wide p1, p0, Lej/c$a;->a:J

    .line 4
    iput-object p3, p0, Lej/c$a;->b:Lcj/a0;

    .line 5
    iput-object p4, p0, Lej/c$a;->c:Lcj/c0;

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Lcj/c0;->x()J

    move-result-wide p1

    iput-wide p1, p0, Lej/c$a;->i:J

    .line 7
    invoke-virtual {p4}, Lcj/c0;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lej/c$a;->j:J

    .line 8
    invoke-virtual {p4}, Lcj/c0;->i()Lcj/s;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1}, Lcj/s;->i()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p1, p2}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 12
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v1}, Lgj/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lej/c$a;->d:Ljava/util/Date;

    .line 14
    iput-object v1, p0, Lej/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1}, Lgj/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lej/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 17
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v1}, Lgj/d;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lej/c$a;->f:Ljava/util/Date;

    .line 19
    iput-object v1, p0, Lej/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iput-object v1, p0, Lej/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    invoke-static {v1, v0}, Lgj/e;->f(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lej/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static e(Lcj/a0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p0, v0}, Lcj/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcj/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lej/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lej/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lej/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lej/c$a;->j:J

    iget-wide v5, p0, Lej/c$a;->i:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lej/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->c()Lcj/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcj/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcj/d;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lej/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lej/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lej/c$a;->j:J

    .line 8
    :goto_0
    iget-object v0, p0, Lej/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 9
    :cond_3
    iget-object v0, p0, Lej/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    .line 10
    invoke-virtual {v0}, Lcj/c0;->t()Lcj/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/a0;->i()Lcj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcj/t;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lej/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 13
    :cond_4
    iget-wide v3, p0, Lej/c$a;->i:J

    .line 14
    :goto_1
    iget-object v0, p0, Lej/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 15
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public c()Lej/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej/c$a;->d()Lej/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lej/c;->a:Lcj/a0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lej/c$a;->b:Lcj/a0;

    invoke-virtual {v1}, Lcj/a0;->b()Lcj/d;

    move-result-object v1

    invoke-virtual {v1}, Lcj/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lej/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lej/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lej/c;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-direct {v0, v2, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lej/c$a;->b:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->f()Lcj/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lej/c;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-direct {v0, v2, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-static {v0, v2}, Lej/c;->a(Lcj/c0;Lcj/a0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lej/c;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-direct {v0, v2, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lej/c$a;->b:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->b()Lcj/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcj/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-static {v2}, Lej/c$a;->e(Lcj/a0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lej/c$a;->c:Lcj/c0;

    invoke-virtual {v2}, Lcj/c0;->c()Lcj/d;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lej/c$a;->a()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lej/c$a;->b()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lcj/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcj/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcj/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcj/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcj/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcj/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcj/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcj/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->n()Lcj/c0$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v5, v2}, Lcj/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/c0$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    .line 21
    invoke-virtual {p0}, Lej/c$a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v5, v2}, Lcj/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcj/c0$a;

    .line 23
    :cond_8
    new-instance v2, Lej/c;

    invoke-virtual {v0}, Lcj/c0$a;->c()Lcj/c0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lej/c$a;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lej/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lej/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lej/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lej/c$a;->e:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, Lej/c$a;->b:Lcj/a0;

    invoke-virtual {v1}, Lcj/a0;->d()Lcj/s;

    move-result-object v1

    invoke-virtual {v1}, Lcj/s;->g()Lcj/s$a;

    move-result-object v1

    .line 30
    sget-object v3, Ldj/a;->a:Ldj/a;

    invoke-virtual {v3, v1, v2, v0}, Ldj/a;->b(Lcj/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lej/c$a;->b:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->h()Lcj/a0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcj/s$a;->e()Lcj/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj/a0$a;->f(Lcj/s;)Lcj/a0$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 34
    new-instance v1, Lej/c;

    iget-object v2, p0, Lej/c$a;->c:Lcj/c0;

    invoke-direct {v1, v0, v2}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, Lej/c;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-direct {v0, v2, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Lej/c;

    iget-object v2, p0, Lej/c$a;->b:Lcj/a0;

    invoke-direct {v0, v2, v1}, Lej/c;-><init>(Lcj/a0;Lcj/c0;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lej/c$a;->c:Lcj/c0;

    invoke-virtual {v0}, Lcj/c0;->c()Lcj/d;

    move-result-object v0

    invoke-virtual {v0}, Lcj/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lej/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
