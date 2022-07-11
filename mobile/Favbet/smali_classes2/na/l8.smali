.class public final Lna/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lna/k8;

.field public final synthetic b:Lna/p8;


# direct methods
.method public constructor <init>(Lna/p8;)V
    .locals 0

    iput-object p1, p0, Lna/l8;->b:Lna/p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lna/l8;->b:Lna/p8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, p0, Lna/l8;->a:Lna/k8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/l8;->b:Lna/p8;

    invoke-static {v0}, Lna/p8;->r(Lna/p8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lna/l8;->a:Lna/k8;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lna/w2;->u0:Lna/v2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna/r3;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, Lna/k8;

    iget-object v0, p0, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Laa/f;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lna/k8;-><init>(Lna/l8;JJ)V

    iput-object v6, p0, Lna/l8;->a:Lna/k8;

    iget-object p1, p0, Lna/l8;->b:Lna/p8;

    invoke-static {p1}, Lna/p8;->r(Lna/p8;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lna/l8;->a:Lna/k8;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
