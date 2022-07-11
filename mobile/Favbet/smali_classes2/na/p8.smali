.class public final Lna/p8;
.super Lna/y3;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lna/o8;

.field public final e:Lna/n8;

.field public final f:Lna/l8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/y3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lna/o8;

    .line 2
    invoke-direct {p1, p0}, Lna/o8;-><init>(Lna/p8;)V

    iput-object p1, p0, Lna/p8;->d:Lna/o8;

    new-instance p1, Lna/n8;

    .line 3
    invoke-direct {p1, p0}, Lna/n8;-><init>(Lna/p8;)V

    iput-object p1, p0, Lna/p8;->e:Lna/n8;

    new-instance p1, Lna/l8;

    .line 4
    invoke-direct {p1, p0}, Lna/l8;-><init>(Lna/p8;)V

    iput-object p1, p0, Lna/p8;->f:Lna/l8;

    return-void
.end method

.method public static synthetic o(Lna/p8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p0}, Lna/p8;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    sget-object v1, Lna/w2;->u0:Lna/v2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    invoke-virtual {v0}, Lna/r3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lna/p8;->e:Lna/n8;

    invoke-virtual {v0, p1, p2}, Lna/n8;->a(J)V

    :cond_1
    iget-object p1, p0, Lna/p8;->f:Lna/l8;

    invoke-virtual {p1}, Lna/l8;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lna/p8;->f:Lna/l8;

    invoke-virtual {v0}, Lna/l8;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lna/p8;->e:Lna/n8;

    invoke-virtual {v0, p1, p2}, Lna/n8;->a(J)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lna/p8;->d:Lna/o8;

    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    invoke-virtual {p1, p2}, Lna/r3;->b(Z)V

    :cond_5
    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object p1

    invoke-interface {p1}, Laa/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lna/o8;->b(JZ)V

    return-void
.end method

.method public static synthetic p(Lna/p8;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    invoke-virtual {p0}, Lna/p8;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lna/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lna/p8;->f:Lna/l8;

    invoke-virtual {v0, p1, p2}, Lna/l8;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/p8;->e:Lna/n8;

    invoke-virtual {v0, p1, p2}, Lna/n8;->b(J)V

    :cond_0
    iget-object p0, p0, Lna/p8;->d:Lna/o8;

    iget-object p1, p0, Lna/o8;->a:Lna/p8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    const/4 p2, 0x0

    sget-object v0, Lna/w2;->u0:Lna/v2;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lna/o8;->a:Lna/p8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lna/r3;->b(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lna/p8;)V
    .locals 0

    invoke-virtual {p0}, Lna/p8;->s()V

    return-void
.end method

.method public static synthetic r(Lna/p8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lna/p8;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/p8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lka/q8;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lka/q8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lna/p8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
