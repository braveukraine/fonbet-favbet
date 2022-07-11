.class public final Lna/m8;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lna/n8;


# direct methods
.method public constructor <init>(Lna/n8;Lna/e5;)V
    .locals 0

    iput-object p1, p0, Lna/m8;->e:Lna/n8;

    .line 1
    invoke-direct {p0, p2}, Lna/k;-><init>(Lna/e5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lna/m8;->e:Lna/n8;

    iget-object v1, v0, Lna/n8;->d:Lna/p8;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->h()V

    iget-object v1, v0, Lna/n8;->d:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Laa/f;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lna/n8;->d(ZZJ)Z

    iget-object v1, v0, Lna/n8;->d:Lna/p8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->g()Lna/z1;

    move-result-object v1

    iget-object v0, v0, Lna/n8;->d:Lna/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->a()Laa/f;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laa/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lna/z1;->k(J)V

    return-void
.end method
