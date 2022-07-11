.class public final Lna/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic c:Lna/c5;


# direct methods
.method public constructor <init>(Lna/c5;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lna/l4;->c:Lna/c5;

    iput-object p2, p0, Lna/l4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p3, p0, Lna/l4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna/l4;->c:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lna/d9;->p()V

    iget-object v0, p0, Lna/l4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/l4;->c:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    iget-object v1, p0, Lna/l4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, p0, Lna/l4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lna/d9;->B(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/l4;->c:Lna/c5;

    invoke-static {v0}, Lna/c5;->x0(Lna/c5;)Lna/d9;

    move-result-object v0

    iget-object v1, p0, Lna/l4;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v2, p0, Lna/l4;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 4
    invoke-virtual {v0, v1, v2}, Lna/d9;->z(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
