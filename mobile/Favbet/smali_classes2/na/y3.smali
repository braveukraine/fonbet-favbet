.class public abstract Lna/y3;
.super Lna/a3;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/a3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->o()V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lna/y3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lna/y3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lna/y3;->b:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lna/y3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/y3;->b:Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lna/y3;->b:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lna/y3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/y3;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Z
.end method

.method public n()V
    .locals 0

    return-void
.end method
