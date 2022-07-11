.class public final Lna/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lna/k;

.field public final synthetic d:Lna/p8;


# direct methods
.method public constructor <init>(Lna/p8;)V
    .locals 2

    iput-object p1, p0, Lna/n8;->d:Lna/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lna/m8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-direct {v0, p0, v1}, Lna/m8;-><init>(Lna/n8;Lna/e5;)V

    iput-object v0, p0, Lna/n8;->c:Lna/k;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Laa/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lna/n8;->a:J

    iput-wide v0, p0, Lna/n8;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/n8;->c:Lna/k;

    .line 2
    invoke-virtual {v0}, Lna/k;->d()V

    iput-wide p1, p0, Lna/n8;->a:J

    iput-wide p1, p0, Lna/n8;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lna/n8;->c:Lna/k;

    .line 1
    invoke-virtual {p1}, Lna/k;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lna/n8;->c:Lna/k;

    .line 1
    invoke-virtual {v0}, Lna/k;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lna/n8;->a:J

    iput-wide v0, p0, Lna/n8;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    .line 2
    invoke-virtual {v0}, Lna/y3;->j()V

    .line 3
    invoke-static {}, Lka/o9;->a()Z

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 5
    sget-object v1, Lna/w2;->p0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->t:Lna/t3;

    iget-object v1, p0, Lna/n8;->d:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Laa/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lna/t3;->b(J)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->t:Lna/t3;

    iget-object v1, p0, Lna/n8;->d:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Laa/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lna/t3;->b(J)V

    .line 16
    :cond_1
    :goto_0
    iget-wide v0, p0, Lna/n8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lna/n8;->d:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    iget-wide v0, p0, Lna/n8;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lna/n8;->b:J

    :cond_4
    iget-object p1, p0, Lna/n8;->d:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 25
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    iget-object v1, p0, Lna/n8;->d:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->Q()Lna/a7;

    move-result-object v1

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Lna/a7;->s(Z)Lna/s6;

    move-result-object v0

    .line 30
    invoke-static {v0, p1, v3}, Lna/a7;->x(Lna/s6;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Lna/w2;->U:Lna/v2;

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v4, 0x1

    const-string v0, "_fr"

    .line 33
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lna/n8;->d:Lna/p8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lna/l6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lna/n8;->a:J

    iget-object p1, p0, Lna/n8;->c:Lna/k;

    .line 38
    invoke-virtual {p1}, Lna/k;->d()V

    iget-object p1, p0, Lna/n8;->c:Lna/k;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Lna/k;->b(J)V

    return v3
.end method
