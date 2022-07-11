.class public final synthetic Lna/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lna/k8;


# direct methods
.method public constructor <init>(Lna/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/j8;->a:Lna/k8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lna/j8;->a:Lna/k8;

    iget-object v1, v0, Lna/k8;->c:Lna/l8;

    iget-wide v5, v0, Lna/k8;->a:J

    iget-wide v2, v0, Lna/k8;->b:J

    iget-object v0, v1, Lna/l8;->b:Lna/p8;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v0, v1, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->v()Lna/g3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 5
    sget-object v4, Lna/w2;->u0:Lna/v2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lna/l8;->b:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->v:Lna/r3;

    invoke-virtual {v0, v4}, Lna/r3;->b(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lna/l8;->b:Lna/p8;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a;->C()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lna/l8;->b:Lna/p8;

    iget-object v8, v8, Lna/p8;->e:Lna/n8;

    .line 11
    invoke-virtual {v8, v2, v3}, Lna/n8;->b(J)V

    iget-object v8, v1, Lna/l8;->b:Lna/p8;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->z()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    sget-object v9, Lna/w2;->l0:Lna/v2;

    .line 13
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/a;->w(Ljava/lang/String;Lna/v2;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lna/l8;->b:Lna/p8;

    iget-object v7, v7, Lna/p8;->e:Lna/n8;

    iget-wide v9, v7, Lna/n8;->b:J

    iput-wide v2, v7, Lna/n8;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    .line 14
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lna/l8;->b:Lna/p8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->Q()Lna/a7;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v4}, Lna/a7;->s(Z)Lna/s6;

    move-result-object v7

    .line 17
    invoke-static {v7, v0, v4}, Lna/a7;->x(Lna/s6;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    iget-object v7, v1, Lna/l8;->b:Lna/p8;

    iget-object v7, v7, Lna/p8;->e:Lna/n8;

    .line 18
    invoke-virtual {v7, v8, v4, v2, v3}, Lna/n8;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lna/l8;->b:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->F()Lna/l6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lna/l6;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
