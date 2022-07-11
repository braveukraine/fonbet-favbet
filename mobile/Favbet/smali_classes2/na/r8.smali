.class public final Lna/r8;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lna/s8;


# direct methods
.method public constructor <init>(Lna/s8;Lna/e5;)V
    .locals 0

    iput-object p1, p0, Lna/r8;->e:Lna/s8;

    .line 1
    invoke-direct {p0, p2}, Lna/k;-><init>(Lna/e5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/r8;->e:Lna/s8;

    .line 1
    invoke-virtual {v0}, Lna/s8;->n()V

    iget-object v0, p0, Lna/r8;->e:Lna/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->w()Lna/g3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lna/g3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lna/r8;->e:Lna/s8;

    iget-object v0, v0, Lna/t8;->b:Lna/d9;

    .line 4
    invoke-virtual {v0}, Lna/d9;->k()V

    return-void
.end method
