.class public Lpj/i;
.super Lpj/t;
.source "SourceFile"


# instance fields
.field public e:Lpj/t;


# direct methods
.method public constructor <init>(Lpj/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpj/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lpj/i;->e:Lpj/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->a()Lpj/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->b()Lpj/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0, p1, p2}, Lpj/t;->d(J)Lpj/t;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0, p1, p2, p3}, Lpj/t;->g(JLjava/util/concurrent/TimeUnit;)Lpj/t;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    invoke-virtual {v0}, Lpj/t;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/i;->e:Lpj/t;

    return-object v0
.end method

.method public final j(Lpj/t;)Lpj/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpj/i;->e:Lpj/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
