.class public final Lna/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic b:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lna/m4;->b:Lna/c5;

    iput-object p2, p0, Lna/m4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/m4;->b:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/m4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/m4;->b:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    iget-object v1, p0, Lna/m4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 3
    invoke-virtual {v0, v1}, Lna/d9;->A(Lcom/google/android/gms/measurement/internal/zzaa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/m4;->b:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    iget-object v1, p0, Lna/m4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 4
    invoke-virtual {v0, v1}, Lna/d9;->y(Lcom/google/android/gms/measurement/internal/zzaa;)V

    return-void
.end method
